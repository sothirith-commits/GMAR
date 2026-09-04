.class public final Lawus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawum;


# instance fields
.field private final a:Lblnv;

.field private final b:Lawul;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:I

.field private final i:Lbhec;

.field private j:Z


# direct methods
.method public constructor <init>(Lawuu;Landroid/app/Activity;Lblnv;Lawur;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawus;->j:Z

    iput-object p3, p0, Lawus;->a:Lblnv;

    iget-boolean p3, p4, Lawur;->c:Z

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    iget-object v2, p4, Lawur;->a:Lcfyt;

    iget-object v2, v2, Lcfyt;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance v2, Lawuq;

    iget-object v3, p4, Lawur;->a:Lcfyt;

    iget-object v3, v3, Lcfyt;->c:Lcfys;

    if-nez v3, :cond_1

    sget-object v3, Lcfys;->a:Lcfys;

    :cond_1
    invoke-direct {v2, v3}, Lawuq;-><init>(Lcfys;)V

    iput-object v2, p0, Lawus;->b:Lawul;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, p4, Lawur;->a:Lcfyt;

    iget-object v3, v3, Lcfyt;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfyn;

    new-instance v5, Lawui;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-interface {p1, v4}, Lawuu;->a(Lcfyn;)Lawuv;

    move-result-object v4

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-boolean v2, p4, Lawur;->b:Z

    if-eqz v2, :cond_3

    move-object p3, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lawus;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    move-object v2, p1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    invoke-virtual {p1, p3, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawus;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    iput-boolean p3, p0, Lawus;->g:Z

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const v0, 0x7f120003

    invoke-virtual {p3, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawus;->e:Ljava/lang/String;

    const p1, 0x7f140fe2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawus;->f:Ljava/lang/String;

    iget p1, p4, Lawur;->d:I

    iput p1, p0, Lawus;->h:I

    iget-object p1, p4, Lawur;->e:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->nt:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawus;->i:Lbhec;

    return-void
.end method

.method public static synthetic k(Lawus;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lawus;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lawus;->j:Z

    iget-object p1, p0, Lawus;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lawus;->h:I

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawmv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lawul;
    .locals 0

    iget-object p0, p0, Lawus;->b:Lawul;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lawus;->i:Lbhec;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lawuo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lawus;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lawuo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lawus;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawus;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawus;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lawus;->j:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lawus;->g:Z

    return p0
.end method
