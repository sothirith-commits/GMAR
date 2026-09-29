.class public final Lhug;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(III)Lvb;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lhpp;

    .line 10
    .line 11
    invoke-direct {p0}, Lhpp;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Lhpo;

    .line 16
    .line 17
    invoke-direct {p0}, Lhpo;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Lhpq;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lhpq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    new-instance p0, Lhul;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lhul;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Lhrk;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lhrk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lhuk;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lhuk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x7ffffffb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Lum;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lhpf;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lhpf;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lsk;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lsk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x7

    .line 28
    .line 29
    new-instance v0, Lhpu;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lhpu;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
