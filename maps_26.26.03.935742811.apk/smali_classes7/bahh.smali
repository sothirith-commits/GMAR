.class public final Lbahh;
.super Lbahc;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lazus;Lccgl;)V
    .locals 0

    invoke-static {p2}, Lbahh;->h(Ljava/lang/String;)Lcnln;

    move-result-object p2

    invoke-static {p2}, Lbahb;->c(Lcnln;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p3, p4, p2}, Lbahc;-><init>(Lazus;Lccgl;Ljava/util/List;)V

    iput-object p1, p0, Lbahh;->g:Ljava/lang/String;

    return-void
.end method

.method private final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x104

    invoke-direct {p0, v0, p1}, Lbahh;->u(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbahh;->g:Ljava/lang/String;

    invoke-static {p0, p2}, Lbahh;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, Lcaqn;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lbahh;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x62

    invoke-direct {p0, v0, p1}, Lbahh;->u(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f141d92

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f141d91

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lbahh;->c:Z

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

    invoke-direct {p0, p1}, Lbahh;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbaij;->b:Lbaij;

    const/4 v4, 0x0

    if-eq p2, v3, :cond_5

    sget-object v3, Lbaij;->J:Lbaij;

    if-eq p2, v3, :cond_5

    sget-object v3, Lbaij;->a:Lbaij;

    if-ne p2, v3, :cond_1

    invoke-direct {p0, p1}, Lbahh;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    sget-object v3, Lbaij;->q:Lbaij;

    const-string v5, " #OnGoogleMaps\n\n"

    if-ne p2, v3, :cond_2

    invoke-direct {p0, p1}, Lbahh;->v(Landroid/content/Context;)Ljava/lang/String;

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
    sget-object p1, Lbaij;->r:Lbaij;

    if-eq p2, p1, :cond_4

    sget-object p1, Lbaij;->s:Lbaij;

    if-eq p2, p1, :cond_4

    sget-object p1, Lbaij;->t:Lbaij;

    if-eq p2, p1, :cond_4

    sget-object p1, Lbaij;->u:Lbaij;

    if-eq p2, p1, :cond_4

    sget-object p1, Lbaij;->v:Lbaij;

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1, v2, v5}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lbahc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0, v4, v2, p2}, Lbahc;->m(Ljava/lang/String;Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v4, v2}, Lbahc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbaij;->b:Lbaij;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lbahh;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
