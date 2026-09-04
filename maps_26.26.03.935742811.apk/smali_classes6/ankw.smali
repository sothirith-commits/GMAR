.class public final synthetic Lankw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakvd;Lcom/google/common/util/concurrent/ListenableFuture;Lcapl;Lcapl;I)V
    .locals 0

    iput p5, p0, Lankw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lankw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lankw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanky;Ljava/lang/Runnable;Lcapl;Lbtmv;I)V
    .locals 0

    iput p5, p0, Lankw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lankw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lankw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxkr;Laqll;Lckvi;Laqll;I)V
    .locals 0

    iput p5, p0, Lankw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lankw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lankw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbago;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V
    .locals 0

    iput p5, p0, Lankw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lankw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lankw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lankw;->e:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    check-cast p1, Lbagn;

    iget-object v0, p0, Lankw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lankw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lankw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    sget-object v4, Lbhdl;->a:Lbhdl;

    iget-object v5, p1, Lbagn;->a:Lbahc;

    move-object v6, v3

    check-cast v6, Lbago;

    iget-object v7, v6, Lbago;->ao:Lbahk;

    iget-object v8, v7, Lbahk;->a:Ljava/lang/Object;

    new-instance v9, Lbahj;

    invoke-direct {v9, v7, v0, v2, v5}, Lbahj;-><init>(Lbahk;Ljava/util/List;Ljava/util/List;Lbahc;)V

    check-cast v8, Lazuw;

    invoke-virtual {v8, v9}, Lazuw;->b(Lazuu;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lbago;->d:Lbheg;

    sget-object v5, Lcsru;->er:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lbago;->d:Lbheg;

    sget-object v2, Lcsru;->ep:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_2
    iget-object p0, p0, Lankw;->d:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lbhdl;->a:Lbhdl;

    iget-object p1, p1, Lbagn;->a:Lbahc;

    check-cast v3, Lbago;

    iget-object v2, v3, Lbago;->c:Loaw;

    const-string v4, "sms:"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lbaij;->a:Lbaij;

    invoke-virtual {p1, v2, p0}, Lbahc;->b(Landroid/content/Context;Lbaij;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "subject"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-virtual {p1, v2, p0}, Lbahc;->a(Landroid/content/Context;Lbaij;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "sms_body"

    invoke-virtual {v4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    :goto_1
    sget-object p0, Lcsru;->es:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v3, v0, v4, p0, v1}, Lbago;->bv(Lbhdl;Landroid/content/Intent;Lbhec;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    move-object v2, p1

    check-cast v2, Lckuj;

    iget-object p1, v2, Lckuj;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v5, p0, Lankw;->c:Ljava/lang/Object;

    iget-object p1, p0, Lankw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lankw;->d:Ljava/lang/Object;

    iget-object p0, p0, Lankw;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Laqll;->n(Lckuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Laqkm;

    move-object v1, p0

    check-cast v1, Laxkr;

    move-object v4, p1

    check-cast v4, Lckvi;

    invoke-direct/range {v0 .. v5}, Laqkm;-><init>(Laxkr;Lckuj;Laqll;Lckvi;Laqll;)V

    iget-object p0, v1, Laxkr;->c:Ljava/lang/Object;

    invoke-static {v6, v0, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lankw;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Lankw;->c:Ljava/lang/Object;

    iget-object v0, p0, Lankw;->d:Ljava/lang/Object;

    iget-object p0, p0, Lankw;->a:Ljava/lang/Object;

    check-cast p0, Lakvd;

    check-cast v0, Lcapl;

    check-cast p1, Lcapl;

    invoke-virtual {p0, v0, p1}, Lakvd;->a(Lcapl;Lcapl;)V

    return-void

    :cond_a
    check-cast p1, Lcapl;

    iget-object v1, p0, Lankw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lanky;

    iget-object v0, v0, Lanky;->d:Lanke;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbqq;

    invoke-virtual {v0, v2}, Lanke;->b(Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lankw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_b
    iget-object v3, p0, Lankw;->c:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Lcccn;->l:Lcccn;

    goto :goto_3

    :cond_d
    :goto_2
    sget-object p1, Lcccn;->c:Lcccn;

    :goto_3
    move-object v4, p1

    iget-object v2, p0, Lankw;->d:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lanky;

    iget-object p0, p0, Lanky;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankg;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrr;

    invoke-interface {p0, p1, v4}, Lankg;->m(Lbtrr;Lcccn;)V

    sget-object p0, Lanky;->b:Landroid/os/Handler;

    new-instance v0, Laliw;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Laliw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_4
    return-void
.end method
