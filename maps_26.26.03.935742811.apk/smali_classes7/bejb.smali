.class public final synthetic Lbejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbejb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbejb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 6

    iget p1, p0, Lbejb;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v1, :cond_5

    iget-object p0, p0, Lbejb;->a:Ljava/lang/Object;

    if-eq p1, v3, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->t()Layhy;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lagla;

    invoke-virtual {v3}, Lagla;->p()Lgqw;

    move-result-object v4

    check-cast v4, Lbejp;

    iget-object v4, v4, Lbejp;->e:Lgpp;

    invoke-virtual {v4}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_4

    check-cast v4, Lczno;

    invoke-virtual {v1, v4}, Layhy;->i(Lczno;)V

    iget-object v1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->b:Lazrc;

    if-nez v1, :cond_2

    const-string v1, "dialogHelper"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v3}, Lagla;->p()Lgqw;

    move-result-object v1

    check-cast v1, Lbejp;

    iget-object v1, v1, Lbejp;->a:Lgps;

    invoke-virtual {v1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Loov;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->t()Layhy;

    move-result-object p1

    new-instance v3, Lbeco;

    invoke-direct {v3, p0, v0}, Lbeco;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v2, Lazrc;->a:Ljava/lang/Object;

    new-instance v0, Landroid/app/Dialog;

    check-cast p0, Landroid/content/Context;

    const v4, 0x7f1502e8

    invoke-direct {v0, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p0, v2, Lazrc;->b:Ljava/lang/Object;

    new-instance v2, Layhq;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast p0, Lblpr;

    invoke-virtual {p0, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p0

    new-instance v2, Layic;

    invoke-direct {v2, v0, v1, p1}, Layic;-><init>(Landroid/app/Dialog;Lbnwt;Layhu;)V

    invoke-interface {p0, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance p0, Lnzu;

    const/16 p1, 0x8

    invoke-direct {p0, v3, p1}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lbejb;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    iget-object p1, p0, Lbehs;->aJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labuu;

    iget-object v1, v1, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lbehs;->aK:Lacrb;

    if-nez p1, :cond_7

    const-string p1, "startPickingMedia"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p0, p0, Lbehs;->aG:Lbaqv;

    if-nez p0, :cond_8

    const-string p0, "placemarkStorageReference"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p0

    :goto_2
    invoke-static {p1, v0, v2, v3}, Labjc;->ab(Lacrb;Ljava/util/List;Lbaqv;I)V

    return-void

    :cond_9
    iget-object p0, p0, Lbejb;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbh;

    iget-object p1, p1, Lbh;->m:Landroid/os/Bundle;

    sget-object v3, Lckqy;->a:Lckqy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lahde;->S(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lckqy;

    sget-object v3, Lbggi;->a:Lbggi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbggi;

    iget v5, v4, Lbggi;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lbggi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v4, Lbggi;->c:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbggi;

    move-object v3, p0

    check-cast v3, Lbejd;

    iget-object v4, v3, Lbejd;->d:Lbidy;

    if-nez v4, :cond_a

    const-string v4, "updateVisit"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    new-instance v4, Lbejc;

    invoke-direct {v4, v3}, Lbejc;-><init>(Lbejd;)V

    iget-object v3, v2, Lbidy;->a:Ljava/lang/Object;

    check-cast v3, Lbk;

    invoke-virtual {v3}, Lbk;->oj()Lcc;

    move-result-object v3

    new-instance v5, Ladkc;

    invoke-direct {v5, v2, v4, v0}, Ladkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "place_picked"

    invoke-virtual {v3, v0, p0, v5}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {v2, p1, v1}, Lbidy;->i(Lckqy;Lbggi;)V

    return-void
.end method
