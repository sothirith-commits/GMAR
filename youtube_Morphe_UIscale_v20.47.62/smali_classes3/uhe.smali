.class public final Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luhe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbjos;->b:Lwue;

    .line 2
    .line 3
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Latoz;
    .locals 4

    .line 1
    sget-object v0, Latoz;->a:Latoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbjuz;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Latoy;->a:Latoy;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Latoy;

    .line 25
    .line 26
    iget v3, v2, Latoy;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Latoy;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Latoy;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Latoz;

    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Latoy;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Latoz;->c:Latoy;

    .line 52
    .line 53
    iget v1, v2, Latoz;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Latoz;->b:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Latoz;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static e()Latoz;
    .locals 4

    .line 1
    sget-object v0, Latoz;->a:Latoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbjvo;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Latoz;

    .line 22
    .line 23
    iget v2, v1, Latoz;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x40

    .line 26
    .line 27
    iput v2, v1, Latoz;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Latoz;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Latoz;

    .line 38
    .line 39
    iget v3, v1, Latoz;->b:I

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    iput v3, v1, Latoz;->b:I

    .line 44
    .line 45
    iput-boolean v2, v1, Latoz;->e:Z

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Laqzk;->G(Latro;)Latoz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static f(Lsak;)Ljava/util/Random;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-interface {p0}, Lsak;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Latoz;
    .locals 3

    .line 1
    sget-object v0, Latoz;->a:Latoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Latoz;

    .line 16
    .line 17
    iget v2, v1, Latoz;->b:I

    .line 18
    .line 19
    or-int/lit16 v2, v2, 0x100

    .line 20
    .line 21
    iput v2, v1, Latoz;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Latoz;->f:Z

    .line 25
    .line 26
    invoke-static {v0}, Laqzk;->G(Latro;)Latoz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbjtu;->b:Lwue;

    .line 2
    .line 3
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Lfbs;)Lfbs;
    .locals 2

    .line 1
    new-instance v0, Lfbs;

    .line 2
    .line 3
    iget-object p0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lfbs;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Ljava/util/Set;Luia;)Lrlq;
    .locals 2

    .line 1
    new-instance v0, Lrlq;

    .line 2
    .line 3
    new-instance v1, Larov;

    .line 4
    .line 5
    invoke-direct {v1}, Larov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Larov;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Luia;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Larov;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static l(Lugw;Lrlq;)Luia;
    .locals 1

    .line 1
    new-instance v0, Luia;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luia;-><init>(Lugw;Lrlq;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "robolectric"

    .line 7
    .line 8
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "dev-keys"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "test-keys"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x1f4

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput p0, v0, Luia;->a:I

    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;Lbmav;)Lwxp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwxp;

    .line 8
    .line 9
    new-instance v1, Lvfm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lvfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwxp;-><init>(Lvkm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static n(Lwxp;Lwxp;)Lwxp;
    .locals 3

    .line 1
    new-instance v0, Lwxp;

    .line 2
    .line 3
    new-instance v1, Lvfm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lvfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwxp;-><init>(Lvkm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Laqye;Lvci;)Lvop;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CHIME_PERIODIC_JOB"

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Laqye;->L(Lvyd;Ljava/lang/String;I)Lvyf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Laqye;Lvew;)Lvop;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CHIME_THREAD_STATE_UPDATE"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Laqye;->L(Lvyd;Ljava/lang/String;I)Lvyf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(Laqye;Lvfa;)Lvop;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CHIME_FETCH_LATEST_THREADS"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Laqye;->L(Lvyd;Ljava/lang/String;I)Lvyf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Laqye;Lvfb;)Lvop;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CHIME_FETCH_UPDATED_THREADS"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Laqye;->L(Lvyd;Ljava/lang/String;I)Lvyf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Laqye;Lvfc;)Lvop;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CHIME_REMOVE_TARGET"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Laqye;->L(Lvyd;Ljava/lang/String;I)Lvyf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Laqye;Lvfg;)Lvop;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CHIME_SET_USER_PREFERENCE"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Laqye;->L(Lvyd;Ljava/lang/String;I)Lvyf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(Laqye;Lvfh;)Lvop;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CHIME_STORE_TARGET"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Laqye;->L(Lvyd;Ljava/lang/String;I)Lvyf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luhe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    throw v1

    .line 10
    :pswitch_2
    throw v1

    .line 11
    :pswitch_3
    throw v1

    .line 12
    :pswitch_4
    throw v1

    .line 13
    :pswitch_5
    throw v1

    .line 14
    :pswitch_6
    throw v1

    .line 15
    :pswitch_7
    throw v1

    .line 16
    :pswitch_8
    throw v1

    .line 17
    :pswitch_9
    throw v1

    .line 18
    :pswitch_a
    throw v1

    .line 19
    :pswitch_b
    throw v1

    .line 20
    :pswitch_c
    throw v1

    .line 21
    :pswitch_d
    throw v1

    .line 22
    :pswitch_e
    throw v1

    .line 23
    :pswitch_f
    throw v1

    .line 24
    :pswitch_10
    throw v1

    .line 25
    :pswitch_11
    throw v1

    .line 26
    :pswitch_12
    new-instance v0, Lueq;

    .line 27
    .line 28
    invoke-direct {v0}, Lueq;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_13
    throw v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
