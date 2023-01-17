unit module Acme::Kensiro;

sub kensiro($src) {
    if ($src == 0) {
        return "た";
    }
    my $i = 1;
    my @chars;
    while ($i <= $src) {
        if ($i +& $src) {
            @chars.push("あ");
        } else {
            @chars.push("た");
        }
        $i +<= 1;
    }
    @chars.reverse.join("");
}

kensiro(2).say

=head1 これはなに？

けんしろう

=cut

