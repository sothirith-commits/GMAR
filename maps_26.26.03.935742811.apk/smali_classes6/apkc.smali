.class public Lapkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;
.implements Lapkb;


# instance fields
.field protected final a:Lblnv;

.field public final b:Lapjm;

.field public final c:Lapqd;

.field protected final d:Lmzz;

.field public final e:Landroid/content/Context;

.field public f:Lbrae;

.field public g:Lapjz;

.field private final h:Lapjo;

.field private final i:Laphk;

.field private final j:Lapjn;


# direct methods
.method public constructor <init>(Lblnv;Lapjm;Lapjo;Landroid/content/Context;Laphk;Lapqd;Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lmzz;

    invoke-direct {p7}, Lmzz;-><init>()V

    iput-object p7, p0, Lapkc;->d:Lmzz;

    new-instance v0, Lapjy;

    invoke-direct {v0}, Lapjy;-><init>()V

    new-instance v1, Lapjz;

    invoke-direct {v1, v0}, Lapjz;-><init>(Lapjy;)V

    iput-object v1, p0, Lapkc;->g:Lapjz;

    new-instance v0, Lsqv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lsqv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapkc;->j:Lapjn;

    iput-object p1, p0, Lapkc;->a:Lblnv;

    iput-object p2, p0, Lapkc;->b:Lapjm;

    iput-object p3, p0, Lapkc;->h:Lapjo;

    iput-object p4, p0, Lapkc;->e:Landroid/content/Context;

    iput-object p6, p0, Lapkc;->c:Lapqd;

    iput-object p5, p0, Lapkc;->i:Laphk;

    const/4 p0, 0x0

    invoke-virtual {p7, p0}, Lmzz;->a(Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07083b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p7, Lmzz;->c:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lapkc;->h:Lapjo;

    iget-object v1, p0, Lapkc;->j:Lapjn;

    invoke-interface {v0, v1}, Lapjo;->g(Lapjn;)V

    iget-object p0, p0, Lapkc;->i:Laphk;

    invoke-virtual {p0}, Laphk;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lapkc;->h:Lapjo;

    iget-object v1, p0, Lapkc;->j:Lapjn;

    invoke-interface {v0, v1}, Lapjo;->j(Lapjn;)V

    iget-object p0, p0, Lapkc;->i:Laphk;

    invoke-virtual {p0}, Laphk;->f()V

    return-void
.end method

.method public g()Laphy;
    .locals 0

    iget-object p0, p0, Lapkc;->i:Laphk;

    return-object p0
.end method

.method public j()Lbrae;
    .locals 0

    iget-object p0, p0, Lapkc;->f:Lbrae;

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lapkc;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public pB()Lblpu;
    .locals 0

    iget-object p0, p0, Lapkc;->b:Lapjm;

    invoke-interface {p0}, Lapjm;->u()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public pC()Lblpu;
    .locals 0

    iget-object p0, p0, Lapkc;->b:Lapjm;

    invoke-interface {p0}, Lapjm;->w()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public synthetic rw()V
    .locals 0

    return-void
.end method
