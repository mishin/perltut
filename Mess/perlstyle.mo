��          L      |       �      �   �   �      }  p  �     �  +       <  u   H     �  �   �     U                                         DESCRIPTION Each programmer will, of course, have his or her own preferences in regards to formatting, but there are some general guidelines that will make your programs easier to read, understand, and maintain. NAME The most important thing is to run your programs under the B<-w> flag at all times.  You may turn it off explicitly for particular portions of code via the C<no warnings> pragma or the C<$^W> variable if you must.  You should also always run under C<use strict> or know the reason why not.  The C<use sigtrap> and even C<use diagnostics> pragmas may also prove useful. perlstyle - Perl style guide Project-Id-Version: PACKAGE VERSION
POT-Creation-Date: 2012-01-18 22:43+0800
PO-Revision-Date: 2012-01-18 22:49+0800
Last-Translator: xiaomo <wxm4ever@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 DESCRIPTION 每个程序员都有自己的代码风格，但是有一种约束可以使你的代码更加容易阅读、理解。 NAME 首先，我们建议您在 B<-w> 下运行程序来获得所有关于程序的警告。在不想要任何警告信息的时候，您可以通过 perlstyle - perl 代码风格 