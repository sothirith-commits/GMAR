.class public Lywh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmzx;

.field public final b:I


# direct methods
.method public constructor <init>(Lcmzx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywh;->a:Lcmzx;

    iput p2, p0, Lywh;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lywh;->a:Lcmzx;

    iget-object p0, p0, Lcmzx;->e:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method

.method public final b(III)Lywf;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    invoke-virtual {p0}, Lywh;->a()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lywh;->a:Lcmzx;

    iget-object v0, v0, Lcmzx;->e:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmzu;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lywm;->a(Lcmzu;ILbnxh;Lywu;)Lywe;

    move-result-object p1

    iput p3, p1, Lywe;->g:I

    iput-object p0, p1, Lywe;->x:Lywh;

    new-instance p0, Lywf;

    invoke-direct {p0, p1}, Lywf;-><init>(Lywe;)V

    return-object p0
.end method

.method public final c()Lcmyn;
    .locals 0

    iget-object p0, p0, Lywh;->a:Lcmzx;

    iget-object p0, p0, Lcmzx;->d:Lcmzz;

    if-nez p0, :cond_0

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_0
    iget-object p0, p0, Lcmzz;->p:Lcnac;

    if-nez p0, :cond_1

    sget-object p0, Lcnac;->a:Lcnac;

    :cond_1
    iget-object p0, p0, Lcnac;->c:Lcmyn;

    if-nez p0, :cond_2

    sget-object p0, Lcmyn;->a:Lcmyn;

    :cond_2
    return-object p0
.end method

.method public final d(I)Lcmzu;
    .locals 0

    iget-object p0, p0, Lywh;->a:Lcmzx;

    iget-object p0, p0, Lcmzx;->e:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmzu;

    return-object p0
.end method

.method public final e()Lcmzw;
    .locals 0

    iget-object p0, p0, Lywh;->a:Lcmzx;

    iget-object p0, p0, Lcmzx;->h:Lcmzw;

    if-nez p0, :cond_0

    sget-object p0, Lcmzw;->a:Lcmzw;

    :cond_0
    return-object p0
.end method

.method public final f()Lcmzz;
    .locals 0

    iget-object p0, p0, Lywh;->a:Lcmzx;

    iget-object p0, p0, Lcmzx;->d:Lcmzz;

    if-nez p0, :cond_0

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_0
    return-object p0
.end method

.method public final g()Lcnbi;
    .locals 0

    iget-object p0, p0, Lywh;->a:Lcmzx;

    iget-object p0, p0, Lcmzx;->f:Lcnbi;

    if-nez p0, :cond_0

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lywh;->a:Lcmzx;

    iget v0, p0, Lcmzx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmzx;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lywh;->a:Lcmzx;

    iget p0, p0, Lcmzx;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lywh;->a:Lcmzx;

    iget p0, p0, Lcmzx;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
