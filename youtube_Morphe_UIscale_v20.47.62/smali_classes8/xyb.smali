.class final Lxyb;
.super Larhp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbepq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbepq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Extra black font weight is not supported."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    sget-object p1, Lxva;->j:Lxva;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    sget-object p1, Lxva;->i:Lxva;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    sget-object p1, Lxva;->h:Lxva;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    sget-object p1, Lxva;->g:Lxva;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_5
    sget-object p1, Lxva;->f:Lxva;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_6
    sget-object p1, Lxva;->e:Lxva;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_7
    sget-object p1, Lxva;->d:Lxva;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_8
    sget-object p1, Lxva;->c:Lxva;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_9
    sget-object p1, Lxva;->b:Lxva;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_a
    sget-object p1, Lxva;->a:Lxva;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxva;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxva;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object p1, Lbepq;->j:Lbepq;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    sget-object p1, Lbepq;->i:Lbepq;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lbepq;->h:Lbepq;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lbepq;->g:Lbepq;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    sget-object p1, Lbepq;->f:Lbepq;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    sget-object p1, Lbepq;->e:Lbepq;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_6
    sget-object p1, Lbepq;->d:Lbepq;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_7
    sget-object p1, Lbepq;->c:Lbepq;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_8
    sget-object p1, Lbepq;->b:Lbepq;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_9
    sget-object p1, Lbepq;->a:Lbepq;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
