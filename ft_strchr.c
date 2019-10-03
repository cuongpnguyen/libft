/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strchr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: cnguyen <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/26 22:32:22 by cnguyen           #+#    #+#             */
/*   Updated: 2019/09/26 22:45:13 by cnguyen          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strchr(const char *s, int c)
{
	if ((char)c == '\0')
		return ((char*)s + ft_strlen((char *)s));
	while (*s != c && *s != '\0')
	{
		s++;
	}
	if (*s != '\0')
		return ((char*)s);
	return (0);
}
