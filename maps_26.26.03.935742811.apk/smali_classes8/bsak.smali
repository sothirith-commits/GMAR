.class public final Lbsak;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcgxa;

    invoke-virtual {p1}, Lcgxa;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcqeh;->n:Lcqeh;

    return-object p0

    :pswitch_1
    sget-object p0, Lcqeh;->m:Lcqeh;

    return-object p0

    :pswitch_2
    sget-object p0, Lcqeh;->l:Lcqeh;

    return-object p0

    :pswitch_3
    sget-object p0, Lcqeh;->k:Lcqeh;

    return-object p0

    :pswitch_4
    sget-object p0, Lcqeh;->j:Lcqeh;

    return-object p0

    :pswitch_5
    sget-object p0, Lcqeh;->i:Lcqeh;

    return-object p0

    :pswitch_6
    sget-object p0, Lcqeh;->h:Lcqeh;

    return-object p0

    :pswitch_7
    sget-object p0, Lcqeh;->g:Lcqeh;

    return-object p0

    :pswitch_8
    sget-object p0, Lcqeh;->f:Lcqeh;

    return-object p0

    :pswitch_9
    sget-object p0, Lcqeh;->e:Lcqeh;

    return-object p0

    :pswitch_a
    sget-object p0, Lcqeh;->d:Lcqeh;

    return-object p0

    :pswitch_b
    sget-object p0, Lcqeh;->c:Lcqeh;

    return-object p0

    :pswitch_c
    sget-object p0, Lcqeh;->b:Lcqeh;

    return-object p0

    :pswitch_d
    sget-object p0, Lcqeh;->a:Lcqeh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcqeh;

    invoke-virtual {p1}, Lcqeh;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcgxa;->n:Lcgxa;

    return-object p0

    :pswitch_1
    sget-object p0, Lcgxa;->m:Lcgxa;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgxa;->l:Lcgxa;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgxa;->k:Lcgxa;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgxa;->j:Lcgxa;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgxa;->i:Lcgxa;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgxa;->h:Lcgxa;

    return-object p0

    :pswitch_7
    sget-object p0, Lcgxa;->g:Lcgxa;

    return-object p0

    :pswitch_8
    sget-object p0, Lcgxa;->f:Lcgxa;

    return-object p0

    :pswitch_9
    sget-object p0, Lcgxa;->e:Lcgxa;

    return-object p0

    :pswitch_a
    sget-object p0, Lcgxa;->d:Lcgxa;

    return-object p0

    :pswitch_b
    sget-object p0, Lcgxa;->c:Lcgxa;

    return-object p0

    :pswitch_c
    sget-object p0, Lcgxa;->b:Lcgxa;

    return-object p0

    :pswitch_d
    sget-object p0, Lcgxa;->a:Lcgxa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
