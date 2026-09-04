.class public final Lawtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsw;


# instance fields
.field private final a:Lblnv;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lawsu;

.field private final d:Lawsu;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lbhec;

.field private h:Lbhec;

.field private i:Z

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lawsx;Lblnv;Landroid/app/Activity;Lcfrz;Lbhec;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawtd;->g:Lbhec;

    iput-object v0, p0, Lawtd;->h:Lbhec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtd;->i:Z

    iput-object p2, p0, Lawtd;->a:Lblnv;

    invoke-static {}, Lawsz;->s()Lawsy;

    move-result-object p2

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_0

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_0
    iget-object v1, v1, Lcfry;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lawsy;->h(Ljava/lang/String;)V

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_1

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_1
    iget-object v1, v1, Lcfry;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lawsy;->c(Ljava/lang/String;)V

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_2

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_2
    iget-object v1, v1, Lcfry;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lawsy;->d(Ljava/lang/String;)V

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_3

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_3
    iget-boolean v1, v1, Lcfry;->e:Z

    invoke-virtual {p2, v1}, Lawsy;->e(Z)V

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_4

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_4
    iget v1, v1, Lcfry;->f:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Lawsy;->f(Z)V

    iget-object v1, p4, Lcfrz;->c:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfrx;

    invoke-virtual {p2, v1}, Lawsy;->b(Lcfrx;)V

    invoke-virtual {p2, v0}, Lawsy;->g(Z)V

    invoke-virtual {p2}, Lawsy;->a()Lawsz;

    move-result-object p2

    invoke-interface {p1, p2}, Lawsx;->a(Lawsz;)Lawta;

    move-result-object p2

    iput-object p2, p0, Lawtd;->c:Lawsu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget-object v1, p4, Lcfrz;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfrx;

    new-instance v5, Lawsn;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-static {}, Lawsz;->s()Lawsy;

    move-result-object v6

    iget-object v7, v4, Lcfrx;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lawsy;->h(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lawsy;->b(Lcfrx;)V

    invoke-virtual {v6, v0}, Lawsy;->g(Z)V

    invoke-virtual {v6}, Lawsy;->a()Lawsz;

    move-result-object v4

    invoke-interface {p1, v4}, Lawsx;->a(Lawsz;)Lawta;

    move-result-object v4

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lawtd;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lawsz;->s()Lawsy;

    move-result-object p2

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_8

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_8
    iget-object v1, v1, Lcfry;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lawsy;->h(Ljava/lang/String;)V

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_9

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_9
    iget-object v1, v1, Lcfry;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lawsy;->c(Ljava/lang/String;)V

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_a

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_a
    iget-object v1, v1, Lcfry;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lawsy;->d(Ljava/lang/String;)V

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_b

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_b
    iget-boolean v1, v1, Lcfry;->e:Z

    invoke-virtual {p2, v1}, Lawsy;->e(Z)V

    iget-object v1, p4, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_c

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_c
    iget v1, v1, Lcfry;->f:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    if-ne v1, v2, :cond_e

    move v1, v3

    goto :goto_4

    :cond_e
    :goto_3
    move v1, v0

    :goto_4
    invoke-virtual {p2, v1}, Lawsy;->f(Z)V

    invoke-virtual {p2, v0}, Lawsy;->g(Z)V

    invoke-virtual {p2}, Lawsy;->a()Lawsz;

    move-result-object p2

    invoke-interface {p1, p2}, Lawsx;->a(Lawsz;)Lawta;

    move-result-object p1

    iput-object p1, p0, Lawtd;->d:Lawsu;

    iget-object p1, p4, Lcfrz;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v0

    const p4, 0x7f120003

    invoke-virtual {p2, p4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawtd;->e:Ljava/lang/String;

    const p1, 0x7f140fe2

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawtd;->f:Ljava/lang/String;

    invoke-static {p5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->hY:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtd;->g:Lbhec;

    invoke-static {p5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->hX:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtd;->h:Lbhec;

    return-void
.end method

.method public static synthetic i(Lawtd;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lawtd;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lawtd;->i:Z

    iget-object p1, p0, Lawtd;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lawtd;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawmv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lawsu;
    .locals 1

    iget-boolean v0, p0, Lawtd;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawtd;->d:Lawsu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lawtd;->c:Lawsu;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    iget-boolean v0, p0, Lawtd;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawtd;->h:Lbhec;

    return-object p0

    :cond_0
    iget-object p0, p0, Lawtd;->g:Lbhec;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lawtd;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawtd;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtd;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lawtd;->i:Z

    return p0
.end method

.method public j(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lawtd;->j:Ljava/lang/Integer;

    return-void
.end method
