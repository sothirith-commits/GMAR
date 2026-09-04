.class public final Lbagp;
.super Lbahc;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lazus;Lccgl;)V
    .locals 5

    sget-object v0, Lcovs;->a:Lcovs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcovu;->a:Lcovu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcoug;->a:Lcoug;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoug;

    iget v4, v3, Lcoug;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcoug;->b:I

    iput-object p5, v3, Lcoug;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p5, v1, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcovu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p5, Lcovu;->f:Lcoug;

    iget v2, p5, Lcovu;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p5, Lcovu;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcovs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcovu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p5, Lcovs;->d:Lcovu;

    iget v1, p5, Lcovs;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p5, Lcovs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lcovs;

    invoke-static {p5, p2}, Lbagp;->i(Lcovs;Ljava/lang/String;)Lcnln;

    move-result-object p2

    invoke-static {p2}, Lbahb;->c(Lcnln;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p6, p7, p2}, Lbahc;-><init>(Lazus;Lccgl;Ljava/util/List;)V

    iput-object p1, p0, Lbagp;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lbagp;->h:Z

    iput p4, p0, Lbagp;->i:I

    return-void
.end method

.method private final t(ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lbagp;->h:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget p0, p0, Lbagp;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f120090

    invoke-virtual {p2, p1, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f12003a

    invoke-virtual {p2, p1, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbagp;->t(ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    iget-object p0, p0, Lbagp;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lbagp;->h:Z

    if-eq v0, p0, :cond_0

    const-string p0, " #GoogleMaps"

    return-object p0

    :cond_0
    const-string p0, " #LocalGuides"

    return-object p0
.end method

.method private final w(ZLandroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbagp;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbahc;->f()Lbahb;

    move-result-object v0

    invoke-virtual {v0}, Lbahb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbahc;->f()Lbahb;

    move-result-object p3

    invoke-virtual {p3}, Lbahb;->b()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    rsub-int p3, p3, 0x8a

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbagp;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lbagp;->u(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcaqn;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lbagp;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbahc;->f()Lbahb;

    move-result-object v1

    invoke-virtual {v1}, Lbahb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbahc;->f()Lbahb;

    move-result-object v1

    invoke-virtual {v1}, Lbahb;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lbagp;->t(ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lbaij;->b:Lbaij;

    const-string v5, "\n\n"

    if-ne p2, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1, v2, v5}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    sget-object v4, Lbaij;->a:Lbaij;

    if-ne p2, v4, :cond_2

    invoke-direct {p0, v3, p1, p2}, Lbagp;->w(ZLandroid/content/Context;Lbaij;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v3, Lbaij;->q:Lbaij;

    const/4 v4, 0x1

    if-ne p2, v3, :cond_3

    invoke-direct {p0, v4, p1, p2}, Lbagp;->w(ZLandroid/content/Context;Lbaij;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lbagp;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v3, Lbaij;->r:Lbaij;

    if-eq p2, v3, :cond_5

    sget-object v3, Lbaij;->s:Lbaij;

    if-eq p2, v3, :cond_5

    sget-object v3, Lbaij;->t:Lbaij;

    if-eq p2, v3, :cond_5

    sget-object v3, Lbaij;->u:Lbaij;

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lbaij;->J:Lbaij;

    if-eq p2, p1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0, v4, p1}, Lbagp;->u(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lbagp;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lbahc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, p0, Lbagp;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v2, p2}, Lbahc;->m(Ljava/lang/String;Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, v2}, Lbahc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lbaij;->a:Lbaij;

    if-eq p2, p1, :cond_1

    sget-object p1, Lbaij;->q:Lbaij;

    if-eq p2, p1, :cond_1

    sget-object p1, Lbaij;->r:Lbaij;

    if-eq p2, p1, :cond_1

    sget-object p1, Lbaij;->s:Lbaij;

    if-eq p2, p1, :cond_1

    sget-object p1, Lbaij;->t:Lbaij;

    if-eq p2, p1, :cond_1

    sget-object p1, Lbaij;->u:Lbaij;

    if-eq p2, p1, :cond_1

    sget-object p1, Lbaij;->J:Lbaij;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbagp;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method
