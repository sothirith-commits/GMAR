.class public final synthetic Laqwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqxa;Lckvi;ZLjava/lang/RuntimeException;I)V
    .locals 0

    iput p5, p0, Laqwy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqwy;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laqwy;->a:Z

    iput-object p4, p0, Laqwy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larfo;ZLbhdl;Lbaqv;I)V
    .locals 0

    iput p5, p0, Laqwy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwy;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laqwy;->a:Z

    iput-object p3, p0, Laqwy;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqwy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbago;Landroid/content/Intent;Lbhdl;ZI)V
    .locals 0

    iput p5, p0, Laqwy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqwy;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqwy;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laqwy;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Laqwy;->e:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Lbagn;

    iget-object v0, p1, Lbagn;->a:Lbahc;

    iget-object v1, p0, Laqwy;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbago;

    iget-object v3, v2, Lbago;->c:Loaw;

    iget-object v4, p0, Laqwy;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-static {v4, v0, v3}, Lbcgz;->cm(Landroid/content/Intent;Lbahc;Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbaik;->d(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.INTENT"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-boolean v0, p0, Laqwy;->a:Z

    iget-object p0, p0, Laqwy;->d:Ljava/lang/Object;

    check-cast v1, Lnzv;

    invoke-virtual {v1}, Lnzv;->sW()V

    iget-object p1, p1, Lbagn;->b:Lbhec;

    check-cast p0, Lbhdl;

    invoke-virtual {v2, p0, v4, p1, v0}, Lbago;->bv(Lbhdl;Landroid/content/Intent;Lbhec;Z)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v4, p0, Laqwy;->c:Ljava/lang/Object;

    iget-object v3, p0, Laqwy;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Laqwy;->a:Z

    iget-object v1, p0, Laqwy;->b:Ljava/lang/Object;

    new-instance v0, Lvrp;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lvrp;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Larfo;

    iget-object p0, v1, Larfo;->e:Largd;

    iget-object p0, p0, Largd;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    iget-object v1, p0, Laqwy;->c:Ljava/lang/Object;

    iget-object v2, p0, Laqwy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckvp;

    iget-object v4, v3, Lckvp;->t:Lckvi;

    if-nez v4, :cond_4

    sget-object v4, Lckvi;->a:Lckvi;

    :cond_4
    invoke-virtual {v4, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v2, Laqxa;

    iget-object v1, v2, Laqxa;->c:Laqri;

    iget-object v2, v2, Laqxa;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Laqri;->a(Lckvp;Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lckvp;->c:Lcqqk;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Laqwy;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Laqwy;->a:Z

    move-object v4, v2

    check-cast v4, Laqxa;

    iget-object p0, v4, Laqxa;->f:Laqka;

    invoke-virtual {p0, v0}, Laqka;->m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Laqwy;

    move-object v7, p1

    check-cast v7, Ljava/lang/RuntimeException;

    move-object v5, v1

    check-cast v5, Lckvi;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Laqwy;-><init>(Laqxa;Lckvi;ZLjava/lang/RuntimeException;I)V

    iget-object p1, v4, Laqxa;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v3, p1}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Laqwy;->a:Z

    iget-object v0, p0, Laqwy;->c:Ljava/lang/Object;

    new-instance v1, Lpnr;

    iget-object v2, p0, Laqwy;->b:Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, p1, v3}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lgcd;->aj(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Laqwy;->d:Ljava/lang/Object;

    sget-object p1, Laqxa;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x19a8

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V

    return-void

    :cond_7
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Laqwy;->a:Z

    iget-object v0, p0, Laqwy;->c:Ljava/lang/Object;

    new-instance v1, Lpnr;

    iget-object v2, p0, Laqwy;->b:Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, p1, v3}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lgcd;->aj(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Laqwy;->d:Ljava/lang/Object;

    sget-object p1, Laqxa;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x19a9

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V

    :cond_8
    return-void
.end method
