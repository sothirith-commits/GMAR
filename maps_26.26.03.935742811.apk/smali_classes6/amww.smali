.class public final Lamww;
.super Lkye;
.source "PG"


# instance fields
.field a:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lcsxa;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Lacpe;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Video"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aA(Lkuo;)Lamwv;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lamwv;

    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final E(Lkuo;)V
    .locals 1

    invoke-static {p1}, Lamww;->aA(Lkuo;)Lamwv;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lamwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 8

    invoke-static {p1}, Lamww;->aA(Lkuo;)Lamwv;

    move-result-object p1

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lamww;->b:Lbnhz;

    iget-object v0, p0, Lamww;->d:Lcsxa;

    iget-object v1, p0, Lamww;->e:Lacpe;

    iget-object p0, p0, Lamww;->a:Lbnhl;

    iget-object p1, p1, Lamwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1, v0}, Lacpe;->f(Lcsxa;)Lacpd;

    move-result-object v1

    iget v2, v0, Lcsxa;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcsxa;->f:Lcswy;

    if-nez v2, :cond_0

    sget-object v2, Lcswy;->a:Lcswy;

    :cond_0
    new-instance v3, Lacqh;

    iget v4, v2, Lcswy;->b:I

    invoke-static {v4}, La;->bW(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    :cond_1
    iget v6, v2, Lcswy;->c:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    iget-boolean v6, v2, Lcswy;->d:Z

    new-instance v7, Lcsra;

    iget v2, v2, Lcswy;->e:I

    invoke-direct {v7, v2}, Lcsra;-><init>(I)V

    invoke-direct {v3, v4, v5, v6, v7}, Lacqh;-><init>(IIZLccgl;)V

    invoke-interface {v1, v3}, Lacpd;->a(Lacqh;)Lacpd;

    move-result-object v1

    :cond_3
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Lacpd;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    iget v1, v0, Lcsxa;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    new-instance v1, Lamxa;

    invoke-direct {v1, p0, p3, v0, p2}, Lamxa;-><init>(Lbnhl;Lbnhz;Lcsxa;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamuo;

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i(Lamuo;)V

    :cond_4
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f(Lamuo;)V

    :cond_5
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lamwv;

    check-cast p2, Lamwv;

    iget-object p0, p1, Lamwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lamwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 0

    check-cast p1, Lamww;

    check-cast p3, Lamww;

    const/4 p0, 0x0

    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 0

    iget-object p0, p0, Lamww;->d:Lcsxa;

    iget-object p0, p0, Lcsxa;->d:Lcswx;

    if-nez p0, :cond_0

    sget-object p0, Lcswx;->a:Lcswx;

    :cond_0
    iget-object p0, p0, Lcswx;->b:Lcqsi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgff;

    iget p1, p0, Lcgff;->e:I

    int-to-float p1, p1

    iget p0, p0, Lcgff;->f:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p3, p4, p1, p5}, Lkvg;->g(IIFLkyd;)V

    return-void
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lamww;->aA(Lkuo;)Lamwv;

    move-result-object p0

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lamwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamuo;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i(Lamuo;)V

    :cond_0
    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    check-cast p1, Lamww;

    iget-object v2, p0, Lamww;->a:Lbnhl;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lamww;->a:Lbnhl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lamww;->a:Lbnhl;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lamww;->b:Lbnhz;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lamww;->b:Lbnhz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lamww;->b:Lbnhz;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lamww;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lamww;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lamww;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lamww;->d:Lcsxa;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lamww;->d:Lcsxa;

    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lamww;->d:Lcsxa;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object p0, p0, Lamww;->e:Lacpe;

    if-eqz p0, :cond_a

    iget-object p1, p1, Lamww;->e:Lacpe;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_a
    iget-object p0, p1, Lamww;->e:Lacpe;

    if-eqz p0, :cond_b

    :goto_4
    return v1

    :cond_b
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lamwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
