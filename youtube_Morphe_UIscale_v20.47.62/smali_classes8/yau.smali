.class final Lyau;
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
    check-cast p1, Lbimu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbimu;->ordinal()I

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
    sget-object p1, Lxvb;->j:Lxvb;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    sget-object p1, Lxvb;->i:Lxvb;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lxvb;->g:Lxvb;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lxvb;->e:Lxvb;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    sget-object p1, Lxvb;->d:Lxvb;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    sget-object p1, Lxvb;->c:Lxvb;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_6
    sget-object p1, Lxvb;->b:Lxvb;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_7
    sget-object p1, Lxvb;->h:Lxvb;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_8
    sget-object p1, Lxvb;->f:Lxvb;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_9
    sget-object p1, Lxvb;->a:Lxvb;

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

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxvb;->ordinal()I

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
    sget-object p1, Lbimu;->j:Lbimu;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    sget-object p1, Lbimu;->i:Lbimu;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lbimu;->c:Lbimu;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lbimu;->h:Lbimu;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    sget-object p1, Lbimu;->b:Lbimu;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    sget-object p1, Lbimu;->g:Lbimu;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_6
    sget-object p1, Lbimu;->f:Lbimu;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_7
    sget-object p1, Lbimu;->e:Lbimu;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_8
    sget-object p1, Lbimu;->d:Lbimu;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_9
    sget-object p1, Lbimu;->a:Lbimu;

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
