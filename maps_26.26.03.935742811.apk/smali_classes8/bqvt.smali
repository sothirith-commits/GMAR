.class public abstract Lbqvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;
.implements Lbqvw;


# static fields
.field private static final a:Lcbka;

.field public static final b:Lbqvb;


# instance fields
.field public final c:Lapfz;

.field public d:Lapgb;

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bqvt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqvt;->a:Lcbka;

    new-instance v0, Lbqva;

    invoke-direct {v0}, Lbqva;-><init>()V

    sget-object v1, Lbquy;->a:Lbquy;

    iput-object v1, v0, Lbqva;->e:Lbquy;

    invoke-virtual {v0}, Lbqva;->e()V

    invoke-virtual {v0}, Lbqva;->b()Lbqvb;

    move-result-object v0

    sput-object v0, Lbqvt;->b:Lbqvb;

    return-void
.end method

.method public constructor <init>(Lapfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqvt;->c:Lapfz;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-boolean v0, p0, Lbqvt;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqvt;->f:Z

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    new-instance v2, Lbqva;

    invoke-direct {v2}, Lbqva;-><init>()V

    sget-object v3, Lbquy;->a:Lbquy;

    iput-object v3, v2, Lbqva;->e:Lbquy;

    invoke-virtual {v2}, Lbqva;->b()Lbqvb;

    move-result-object v2

    instance-of v3, v1, Lbqvh;

    if-eqz v3, :cond_1

    check-cast v1, Lbqvh;

    iget-object v1, v1, Lbqvh;->c:Lbqvb;

    iget-object v3, v1, Lbqvb;->e:Lbquy;

    sget-object v4, Lbquy;->c:Lbquy;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lbqvb;->e:Lbquy;

    sget-object v4, Lbquy;->c:Lbquy;

    if-eq v3, v4, :cond_2

    sget-object v4, Lbquy;->h:Lbquy;

    if-eq v3, v4, :cond_2

    :goto_0
    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lapfz;->b(Lbqvb;)V

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final B(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    new-instance v2, Lbqus;

    invoke-direct {v2, p1}, Lbqus;-><init>(Lbnxh;)V

    iput-object v1, v2, Lbqus;->b:Lbqvb;

    iput-object p2, v2, Lbqus;->c:Ljava/lang/Float;

    iput-object p3, v2, Lbqus;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Lbqus;->a()Lbqut;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapfz;->b(Lbqvb;)V

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final C(Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iput-object p1, v0, Lapfz;->f:Lj$/util/Optional;

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final D(Ljava/util/List;ZZIZLbokq;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqvt;->f:Z

    if-eqz p5, :cond_0

    sget-object p5, Lbquy;->e:Lbquy;

    goto :goto_0

    :cond_0
    sget-object p5, Lbquy;->f:Lbquy;

    :goto_0
    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    if-eqz p3, :cond_2

    iget-object p3, v1, Lbqvb;->e:Lbquy;

    if-ne p3, p5, :cond_1

    new-instance p3, Lbqvg;

    invoke-direct {p3, v1}, Lbqvg;-><init>(Lbqvb;)V

    invoke-virtual {p3, p1}, Lbqvg;->f(Ljava/util/List;)V

    iput-boolean p2, p3, Lbqvg;->c:Z

    iput p4, p3, Lbqvg;->d:I

    iput-object p6, p3, Lbqvg;->j:Lbokq;

    invoke-virtual {p3}, Lbqvg;->a()Lbqvh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapfz;->b(Lbqvb;)V

    invoke-virtual {p0}, Lbqvt;->v()Z

    :cond_1
    return-void

    :cond_2
    new-instance p3, Lbqvg;

    invoke-direct {p3, v1}, Lbqvg;-><init>(Lbqvb;)V

    iput-object p5, p3, Lbqva;->e:Lbquy;

    invoke-virtual {p3, p1}, Lbqvg;->f(Ljava/util/List;)V

    iput-boolean p2, p3, Lbqvg;->c:Z

    iput p4, p3, Lbqvg;->d:I

    iput-object v1, p3, Lbqvg;->a:Lbqvb;

    iput-object p6, p3, Lbqvg;->j:Lbokq;

    invoke-virtual {p3}, Lbqvg;->a()Lbqvh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapfz;->b(Lbqvb;)V

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final E(Lcflm;)V
    .locals 1

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iput-object p1, v0, Lapfz;->j:Lcflm;

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final F(Lapga;)V
    .locals 1

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iput-object p1, v0, Lapfz;->g:Lapga;

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final G(Lbrlb;)V
    .locals 1

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iput-object p1, v0, Lapfz;->h:Lbrlb;

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iput-boolean p1, v0, Lapfz;->l:Z

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iput-boolean p1, v0, Lapfz;->k:Z

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object v0

    iget-object v0, v0, Lapgb;->g:Lapga;

    sget-object v1, Lapga;->d:Lapga;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object v0

    iget-object v0, v0, Lapgb;->g:Lapga;

    sget-object v1, Lapga;->c:Lapga;

    if-eq v0, v1, :cond_0

    sget-object p0, Lbqvt;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Trying to set search results when there is no completed search."

    const/16 v1, 0x2cae

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iput-object p1, v0, Lapfz;->i:Ljava/util/List;

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object p0

    iget-object p0, p0, Lapgb;->g:Lapga;

    sget-object v0, Lapga;->a:Lapga;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lapge;)V
    .locals 1

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object v0

    invoke-virtual {v0}, Lapgb;->b()Lcnxi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object v0

    invoke-virtual {v0}, Lapgb;->b()Lcnxi;

    move-result-object v0

    invoke-static {v0}, Lyza;->g(Lcnxi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object v0

    iget-object v0, v0, Lapgb;->e:Lapge;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqvt;->y()V

    :cond_1
    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iput-object p1, v0, Lapfz;->e:Lapge;

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lbqvt;->c:Lapfz;

    const/4 p1, 0x0

    iput-object p1, p0, Lapfz;->e:Lapge;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqvt;->e:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqvt;->d:Lapgb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqvt;->e:Z

    return-void
.end method

.method public synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method

.method protected abstract v()Z
.end method

.method public final x()Lapgb;
    .locals 1

    iget-object v0, p0, Lbqvt;->d:Lapgb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbqvt;->c:Lapfz;

    invoke-virtual {p0}, Lapfz;->a()Lapgb;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    const/4 v1, 0x0

    iput-object v1, v0, Lapfz;->e:Lapge;

    invoke-virtual {p0}, Lbqvt;->v()Z

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lbqvt;->c:Lapfz;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    new-instance v2, Lbqva;

    invoke-direct {v2}, Lbqva;-><init>()V

    sget-object v3, Lbquy;->a:Lbquy;

    iput-object v3, v2, Lbqva;->e:Lbquy;

    invoke-virtual {v2}, Lbqva;->b()Lbqvb;

    instance-of v2, v1, Lbqut;

    if-eqz v2, :cond_0

    check-cast v1, Lbqut;

    iget-object v1, v1, Lbqut;->b:Lbqvb;

    invoke-virtual {v0, v1}, Lapfz;->b(Lbqvb;)V

    invoke-virtual {p0}, Lbqvt;->v()Z

    :cond_0
    return-void
.end method
