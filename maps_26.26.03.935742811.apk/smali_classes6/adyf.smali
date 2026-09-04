.class public final Ladyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblgq;

.field private final c:Ljava/lang/String;

.field private final d:Latvh;

.field private e:Lcayu;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Z

.field private h:Z

.field private i:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblgq;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Ladyf;->e:Lcayu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ladyf;->f:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Ladyf;->i:Lbhec;

    iput-object p1, p0, Ladyf;->a:Landroid/app/Activity;

    iput-object p2, p0, Ladyf;->b:Lblgq;

    iput-object p3, p0, Ladyf;->d:Latvh;

    const p2, 0x7f141ccd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladyf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ladyf;->i:Lbhec;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Ladyb;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ladyf;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladyf;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladyf;->a:Landroid/app/Activity;

    const v0, 0x7f1417ec

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladyf;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Ladyf;->a:Landroid/app/Activity;

    const v0, 0x7f1417ed

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ladyf;->d:Latvh;

    invoke-virtual {p0}, Latvh;->n()Z

    move-result p0

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

    invoke-virtual {p0}, Ladyf;->sc()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->ak:Lcfyy;

    if-nez v0, :cond_1

    sget-object v0, Lcfyy;->a:Lcfyy;

    :cond_1
    iget-object v0, v0, Lcfyy;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfyx;

    iget-object v4, p0, Ladyf;->e:Lcayu;

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v1, Lcfyx;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcfyx;->c:Ljava/lang/String;

    iget-object v5, p0, Ladyf;->b:Lblgq;

    invoke-static {v1, v5}, Ladyd;->b(Lcfyx;Lblgq;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v3, p0, Ladyf;->g:Z

    iget-object v5, p0, Ladyf;->a:Landroid/app/Activity;

    iget-object v6, p0, Ladyf;->c:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v6, v7, v3

    const v2, 0x7f1417eb

    invoke-virtual {v5, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, v1, Lcfyx;->e:Ljava/lang/String;

    iget-object v2, p0, Ladyf;->e:Lcayu;

    new-instance v5, Ladxy;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Ladye;

    invoke-virtual {p0}, Ladyf;->f()Z

    move-result v7

    invoke-direct {v6, v1, v4, v7}, Ladye;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lblox;

    invoke-direct {v1, v5, v6, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Ladyf;->e:Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-le v0, v3, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p0, Ladyf;->h:Z

    iget-object v0, p0, Ladyf;->e:Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ladyf;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Loov;->b()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->jo:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Ladyf;->i:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladyf;->h:Z

    iput-boolean v0, p0, Ladyf;->g:Z

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Ladyf;->i:Lbhec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Ladyf;->e:Lcayu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ladyf;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Ladyf;->h:Z

    return p0
.end method
