.class public final Lawvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvf;


# instance fields
.field private final a:Loaw;

.field private final b:Lawvg;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private e:I

.field private final f:Z

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lblnv;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lbhec;

.field private m:Lbhec;

.field private n:Lbhec;

.field private o:Lbhec;

.field private p:Lbhec;


# direct methods
.method public constructor <init>(Lawvg;Loaw;Lcufa;Lcufa;Lblnv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawvg;",
            "Loaw;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lblnv;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lawvj;->e:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawvj;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawvj;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawvj;->l:Lbhec;

    iput-object v0, p0, Lawvj;->m:Lbhec;

    iput-object v0, p0, Lawvj;->n:Lbhec;

    iput-object v0, p0, Lawvj;->o:Lbhec;

    iput-object v0, p0, Lawvj;->p:Lbhec;

    iput-object p1, p0, Lawvj;->b:Lawvg;

    iput-object p2, p0, Lawvj;->a:Loaw;

    iput-object p4, p0, Lawvj;->c:Lcufa;

    iput-object p3, p0, Lawvj;->d:Lcufa;

    iput-object p5, p0, Lawvj;->i:Lblnv;

    iput-boolean p6, p0, Lawvj;->f:Z

    const p1, 0x7f14221d

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawvj;->j:Ljava/lang/String;

    const p1, 0x7f14221f

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawvj;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Lawvj;Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lawvj;->e:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lawvj;->e:I

    iget-object v0, p0, Lawvj;->h:Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawvj;->g:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lawvj;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawvi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawvj;->m:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lawvj;->o:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lawvj;->n:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lawvj;->p:Lbhec;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 3

    iget-object v0, p0, Lawvj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lawvj;->a:Loaw;

    const-string v1, "https://support.google.com/maps/answer/3094088"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    iget-object p0, p0, Lawvj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->j:Latvc;

    invoke-interface {p0, v0}, Latvd;->m(Latvc;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lawvj;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawvj;->j:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawvj;->k:Ljava/lang/String;

    return-object p0
.end method

.method public q()Z
    .locals 1

    iget-object p0, p0, Lawvj;->h:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Lawvj;->e:I

    iget-object p0, p0, Lawvj;->h:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lawvj;->sc()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object v0

    iget v0, v0, Lctrw;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object v0

    iget-object v0, v0, Lctrw;->B:Lcnyj;

    if-nez v0, :cond_2

    sget-object v0, Lcnyj;->a:Lcnyj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lawvj;->sc()V

    return-void

    :cond_3
    iget-object v0, v0, Lcnyj;->b:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnyi;

    new-instance v5, Lawva;

    invoke-direct {v5}, Lblov;-><init>()V

    iget-object v6, p0, Lawvj;->b:Lawvg;

    iget-object v7, p0, Lawvj;->l:Lbhec;

    invoke-interface {v6, v4, v7}, Lawvg;->a(Lcnyi;Lbhec;)Lawvh;

    move-result-object v4

    new-instance v6, Lblox;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v4, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawvj;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lawvj;->sc()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lawvj;->f:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    iget v0, p0, Lawvj;->e:I

    :goto_2
    iget-object v1, p0, Lawvj;->h:Lcom/google/common/collect/ImmutableList;

    move-object v3, v1

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawvj;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawvj;->l:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->nZ:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawvj;->m:Lbhec;

    iget-object p1, p0, Lawvj;->l:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->oc:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawvj;->n:Lbhec;

    iget-object p1, p0, Lawvj;->l:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->ob:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawvj;->o:Lbhec;

    iget-object p1, p0, Lawvj;->l:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->oa:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawvj;->p:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawvj;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawvj;->g:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawvj;->l:Lbhec;

    iput-object v0, p0, Lawvj;->m:Lbhec;

    iput-object v0, p0, Lawvj;->n:Lbhec;

    iput-object v0, p0, Lawvj;->o:Lbhec;

    iput-object v0, p0, Lawvj;->p:Lbhec;

    const/16 v0, 0xa

    iput v0, p0, Lawvj;->e:I

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawvj;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
