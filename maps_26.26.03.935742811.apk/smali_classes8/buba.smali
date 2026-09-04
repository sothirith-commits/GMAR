.class public final Lbuba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Lbube;


# direct methods
.method public constructor <init>(Lbube;)V
    .locals 0

    iput-object p1, p0, Lbuba;->a:Lbube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbuba;->a:Lbube;

    check-cast p1, Lbtqi;

    iget-boolean v1, v0, Lbube;->O:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Lbtqi;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbube;->a:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lbube;->P:Lbuez;

    if-nez v3, :cond_1

    new-instance v3, Lbuez;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lbuez;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lbube;->P:Lbuez;

    new-instance v3, Lbtza;

    iget-object v4, v0, Lbube;->P:Lbuez;

    iget-object v4, v4, Lbuez;->a:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-direct {v3, v4, p1}, Lbtza;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbtqi;)V

    iput-object v3, v0, Lbube;->Q:Lbtza;

    iget-object p1, v0, Lbube;->Q:Lbtza;

    invoke-virtual {p1}, Lbtza;->C()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lbube;->Q:Lbtza;

    if-eqz v3, :cond_2

    iput-object p1, v3, Lbtza;->a:Lbtqi;

    iget-object v3, v3, Lbtza;->b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a(Lbtqi;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lbube;->P:Lbuez;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f142752

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbuez;->setContentText(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, Lbube;->M:Z

    if-nez p1, :cond_3

    check-cast v2, Lbubg;

    invoke-virtual {v2}, Lbubg;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lbube;->P:Lbuez;

    invoke-virtual {v2, p1}, Lbubg;->k(Lbufe;)V

    :cond_3
    iget-object p1, v0, Lbube;->as:Lbsyh;

    iget-object v0, v0, Lbube;->f:Lbtmv;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbtmw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbtef;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    :goto_1
    return-void
.end method
