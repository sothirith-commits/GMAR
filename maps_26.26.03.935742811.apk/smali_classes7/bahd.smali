.class public final Lbahd;
.super Lbahc;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lazus;Lccgl;)V
    .locals 0

    invoke-static {p2}, Lbahd;->h(Ljava/lang/String;)Lcnln;

    move-result-object p2

    invoke-static {p2}, Lbahb;->c(Lcnln;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p3, p4, p2}, Lbahc;-><init>(Lazus;Lccgl;Ljava/util/List;)V

    iput-object p1, p0, Lbahd;->g:Ljava/lang/String;

    return-void
.end method

.method private final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f141d97

    const v1, 0x7fffffff

    invoke-direct {p0, p1, v0, v1}, Lbahd;->u(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lbahd;->g:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {p0, v1}, Lcaqn;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lbahd;->c:Z

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

    sget-object v2, Lbaij;->J:Lbaij;

    const/4 v3, 0x0

    if-eq p2, v2, :cond_4

    sget-object v2, Lbaij;->b:Lbaij;

    if-eq p2, v2, :cond_4

    sget-object v2, Lbaij;->a:Lbaij;

    const-string v4, "\n\n"

    if-ne p2, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbahc;->f()Lbahb;

    move-result-object v2

    invoke-virtual {v2}, Lbahb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbahc;->f()Lbahb;

    move-result-object v2

    invoke-virtual {v2}, Lbahb;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v2, v2, 0x9e

    const v5, 0x7f141d97

    invoke-direct {p0, p1, v5, v2}, Lbahd;->u(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v2, v4}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v2, Lbaij;->q:Lbaij;

    if-ne p2, v2, :cond_3

    const v2, 0x7f141d98

    const/16 v5, 0x73

    invoke-direct {p0, p1, v2, v5}, Lbahd;->u(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v2, v4}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lbahc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lbahd;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1, p2}, Lbahc;->m(Ljava/lang/String;Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0, p1}, Lbahd;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lbahc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbaij;->b:Lbaij;

    if-ne p2, v0, :cond_0

    const p2, 0x7f141d95

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lbahd;->u(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method
