.class public Labrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrc;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbaf;


# instance fields
.field private final c:Labnq;

.field private final d:Lbcsc;

.field private final e:Latai;

.field private final f:Lcapl;

.field private final g:Z

.field private final h:Lblnv;

.field private final i:Ladfg;

.field private final j:Landroid/app/Activity;

.field private k:Z

.field private final l:Labrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lctzi;->a:Lctzi;

    sget-object v1, Lctzi;->j:Lctzi;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Labrd;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Labnq;ZLabro;Lbaqv;Labrh;Landroid/app/Activity;Lbcsc;Lblnv;Ladfg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labrd;->k:Z

    iput-object p1, p0, Labrd;->c:Labnq;

    iput-object p6, p0, Labrd;->j:Landroid/app/Activity;

    iput-object p7, p0, Labrd;->d:Lbcsc;

    iput-object p8, p0, Labrd;->h:Lblnv;

    iput-object p9, p0, Labrd;->i:Ladfg;

    invoke-virtual {p4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Latai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labrd;->e:Latai;

    iput-object p5, p0, Labrd;->l:Labrh;

    iput-boolean p2, p0, Labrd;->g:Z

    iget-object p1, p3, Labro;->a:Lcapl;

    iput-object p1, p0, Labrd;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public a()Labnq;
    .locals 0

    iget-object p0, p0, Labrd;->c:Labnq;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object v0, p0, Labrd;->l:Labrh;

    invoke-virtual {v0, p1}, Labrh;->M(Lbhdm;)Z

    move-result p1

    iput-boolean p1, p0, Labrd;->k:Z

    iget-object p1, p0, Labrd;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Labrd;->l:Labrh;

    invoke-virtual {p0}, Labrh;->F()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Labrd;->l:Labrh;

    invoke-virtual {p0}, Labrh;->G()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Labrd;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Labrd;->k:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Labrd;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Labrd;->e:Latai;

    invoke-virtual {v0}, Latai;->c()Laszp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    new-instance v1, Labht;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Labht;-><init>(I)V

    iget-object v0, v0, Laszp;->a:Lcapl;

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Labrd;->f:Lcapl;

    iget-boolean v2, p0, Labrd;->g:Z

    invoke-virtual {v1, v0}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object p0, p0, Labrd;->j:Landroid/app/Activity;

    const v1, 0x7f142125

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Labrd;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Labrd;->e:Latai;

    invoke-virtual {p0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 4

    iget-object v0, p0, Labrd;->d:Lbcsc;

    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labrd;->e:Latai;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Labrd;->b:Lcbaf;

    iget-object v2, v1, Latai;->b:Lctzi;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Laacj;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Laacj;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    iget-object p0, p0, Labrd;->i:Ladfg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laboa;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1}, Latai;->z()V

    invoke-virtual {v1, p0}, Latai;->q(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method final j()V
    .locals 1

    iget-object v0, p0, Labrd;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
