.class public final Lbxgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxed;


# instance fields
.field public final a:Lcapl;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field private final e:Lcxty;

.field private final f:Ljava/lang/String;

.field private final g:Lbxdx;


# direct methods
.method public constructor <init>(Lbh;Lcapl;Lcapl;Lcapl;Lcapl;Lcxxc;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxgn;->a:Lcapl;

    iput-object p3, p0, Lbxgn;->b:Lcapl;

    iput-object p4, p0, Lbxgn;->c:Lcapl;

    iput-object p5, p0, Lbxgn;->d:Lcapl;

    new-instance p2, Lbxgm;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbxgm;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p5}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p3

    sget p5, Lcyab;->a:I

    new-instance p5, Lcxzh;

    const-class p6, Lbxfx;

    invoke-direct {p5, p6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance p6, Lbxgm;

    invoke-direct {p6, p3, p2}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbxgm;

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbxls;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lbxls;-><init>(Lbh;Lcxty;I)V

    invoke-static {p1, p5, p6, p2, v0}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object p2

    iput-object p2, p0, Lbxgn;->e:Lcxty;

    const-string p2, "preview_sample"

    iput-object p2, p0, Lbxgn;->f:Ljava/lang/String;

    sget-object p2, Lbxdx;->a:Lbxdx;

    iput-object p2, p0, Lbxgn;->g:Lbxdx;

    check-cast p4, Lcapv;

    iget-object p0, p4, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxlh;

    invoke-virtual {p1}, Lbh;->A()Landroid/content/Context;

    invoke-interface {p2}, Lbxlh;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbxfx;
    .locals 0

    iget-object p0, p0, Lbxgn;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxfx;

    return-object p0
.end method

.method public final synthetic d()Lbxea;
    .locals 0

    iget-object p0, p0, Lbxgn;->g:Lbxdx;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxgn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic i(Lduc;)Lejl;
    .locals 0

    invoke-static {p1}, Lbwqc;->as(Lduc;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic k(Lduc;)V
    .locals 0

    invoke-static {p1}, Lbwqc;->at(Lduc;)V

    return-void
.end method
