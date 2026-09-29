.class final Lbmwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbnht;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbnht;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmwl;->a:Lbnht;

    .line 7
    .line 8
    const-string v0, "# #s #, #e #.# the #.com/#\u00c2\u00a0# of # and # in # to #\"#\">#\n#]# for # a # that #. # with #\'# from # by #. The # on # as # is #ing #\n\t#:#ed #(# at #ly #=\"# of the #. This #,# not #er #al #=\'#ful #ive #less #est #ize #ous #"

    .line 9
    .line 10
    invoke-static {v0}, Lbmwm;->g(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    move v4, v2

    .line 18
    move v5, v4

    .line 19
    :goto_0
    sget-object v6, Lbmwl;->a:Lbnht;

    .line 20
    .line 21
    if-ge v4, v1, :cond_1

    .line 22
    .line 23
    aget v7, v0, v4

    .line 24
    .line 25
    const/16 v8, 0x23

    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    iget-object v6, v6, Lbnht;->d:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v7, v3, 0x1

    .line 32
    .line 33
    check-cast v6, [I

    .line 34
    .line 35
    aput v5, v6, v3

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v6, v6, Lbnht;->b:Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    int-to-byte v7, v7

    .line 44
    check-cast v6, [B

    .line 45
    .line 46
    aput-byte v7, v6, v5

    .line 47
    .line 48
    move v5, v8

    .line 49
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    const/16 v0, 0x16b

    .line 53
    .line 54
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, Lbnht;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "     !! ! ,  *!  &!  \" !  ) *   * -  ! # !  #!*!  +  ,$ !  -  %  .  / #   0  1 .  \"   2  3!*   4%  ! # /   5  6  7  8 0  1 &   $   9 +   :  ;  < \'  !=  >  ?! 4  @ 4  2  &   A *# (   B  C& ) %  ) !*# *-% A +! *.  D! %\'  & E *6  F  G% ! *A *%  H! D  I!+!  J!+   K +- *4! A  L!*4  M  N +6  O!*% +.! K *G  P +%(  ! G *D +D  Q +# *K!*G!+D!+# +G +A +4!+% +K!+4!*D!+K!*K"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x20

    .line 65
    .line 66
    check-cast v0, [I

    .line 67
    .line 68
    aput v1, v0, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void
.end method
