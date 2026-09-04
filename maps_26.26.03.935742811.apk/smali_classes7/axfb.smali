.class public final Laxfb;
.super Laxfc;
.source "PG"

# interfaces
.implements Lobd;


# instance fields
.field public ai:Laxfa;

.field public aj:Loao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN(Lbljn;)V
    .locals 2

    sget-object v0, Lbljn;->a:Lbljn;

    invoke-virtual {p1}, Lbljn;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laxfb;->ai:Laxfa;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Laxfa;->d()V

    iget-object p1, p0, Laxfa;->b:Laqxm;

    if-eqz p1, :cond_4

    iget-object p0, p0, Laxfa;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Laqxm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p0, p0, Laxfb;->ai:Laxfa;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Laxfa;->d()V

    iget-object p1, p0, Laxfa;->b:Laqxm;

    if-eqz p1, :cond_4

    iget-object p0, p0, Laxfa;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Laqxm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p0, p0, Laxfb;->ai:Laxfa;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Laxfa;->c()V

    return-void

    :cond_3
    iget-object p0, p0, Laxfb;->ai:Laxfa;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Laxfa;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Laxfb;->aj:Loao;

    if-eqz v0, :cond_0

    invoke-static {p0}, Loao;->m(Lobd;)V

    :cond_0
    invoke-super {p0}, Laxfc;->ah()V

    return-void
.end method

.method public final nA()Lbh;
    .locals 0

    return-object p0
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->b:Loas;

    return-object p0
.end method

.method public final synthetic nC()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
