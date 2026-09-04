.class public Laurr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;
.implements Latux;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbbub;

.field private d:Lbaqv;

.field private e:Lcapl;

.field private f:Lcapl;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laurr;->e:Lcapl;

    iput-object v0, p0, Laurr;->f:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laurr;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    iput v0, p0, Laurr;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laurr;->h:Z

    iput-object p1, p0, Laurr;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laurr;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Laurr;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    invoke-virtual {p0}, Laurr;->v()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laurr;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object p0, p0, Laurr;->b:Landroid/content/res/Resources;

    const v2, 0x7f14081e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f14081f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->ks:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-boolean p0, p0, Laurr;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080802

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laurr;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbcgz;->gD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laurr;->sd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public re()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Latuz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laurr;->f:Lcapl;

    return-object p0
.end method

.method public rf()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Latuz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laurr;->e:Lcapl;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laurr;->d:Lbaqv;

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loov;->cM()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laurr;->d:Lbaqv;

    invoke-static {v0}, Laxhr;->bo(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laurr;->d:Lbaqv;

    iget-object v2, p0, Laurr;->c:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbn;

    iget-object v2, v2, Lckbn;->M:Lckbk;

    if-nez v2, :cond_2

    sget-object v2, Lckbk;->a:Lckbk;

    :cond_2
    iget v2, v2, Lckbk;->k:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v0, v2}, Laxhr;->bq(Lbaqv;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :cond_6
    :goto_1
    iput v0, p0, Laurr;->i:I

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-static {p1}, Laush;->c(Loov;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Latuz;->a:Latuz;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laurr;->e:Lcapl;

    sget-object p1, Latuz;->c:Latuz;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laurr;->f:Lcapl;

    :cond_7
    new-instance p1, Lavqq;

    invoke-virtual {p0}, Laurr;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laurr;->g:Lcom/google/common/collect/ImmutableList;

    iput-boolean v1, p0, Laurr;->h:Z

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laurr;->d:Lbaqv;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laurr;->e:Lcapl;

    iput-object v0, p0, Laurr;->f:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laurr;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laurr;->h:Z

    return-void
.end method

.method public sd()Z
    .locals 1

    iget p0, p0, Laurr;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbcgz;->gC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Laurr;->d:Lbaqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Loov;->E:Lbnxa;

    :cond_1
    if-nez v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    iget-object p0, p0, Laurr;->b:Landroid/content/res/Resources;

    iget-wide v2, v1, Lbnxa;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, v1, Lbnxa;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f140f9a

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laurr;->h:Z

    return-void
.end method

.method public x()Z
    .locals 1

    iget p0, p0, Laurr;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
