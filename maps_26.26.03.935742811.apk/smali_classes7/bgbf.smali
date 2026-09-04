.class public final Lbgbf;
.super Lbgbe;
.source "PG"


# instance fields
.field public ai:Lblpr;

.field public aj:Lbgbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbgbe;-><init>()V

    return-void
.end method

.method private static aO(Lcnfq;)Ljava/util/Date;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    :try_start_0
    iget v1, p0, Lcnfq;->c:I

    iget v2, p0, Lcnfq;->d:I

    add-int/lit8 v2, v2, -0x1

    iget p0, p0, Lcnfq;->e:I

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    iget-object p1, p0, Lbgbf;->ai:Lblpr;

    new-instance v0, Lbgbh;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v1, Lbftw;->a:Lbftw;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-class v2, Lbftw;

    invoke-static {v0, v2, v1}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbftw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbgbf;->aj:Lbgbk;

    iget v11, v0, Lbftw;->c:I

    iget-object v2, v0, Lbftw;->d:Lcnib;

    if-nez v2, :cond_0

    sget-object v2, Lcnib;->a:Lcnib;

    :cond_0
    iget v12, v2, Lcnib;->c:I

    iget-object v0, v0, Lbftw;->d:Lcnib;

    if-nez v0, :cond_1

    sget-object v0, Lcnib;->a:Lcnib;

    :cond_1
    iget-object v0, v0, Lcnib;->d:Lcnfq;

    if-nez v0, :cond_2

    sget-object v0, Lcnfq;->a:Lcnfq;

    :cond_2
    iget-object v2, v1, Lbgbk;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbgbf;->aO(Lcnfq;)Ljava/util/Date;

    move-result-object v13

    move-object v0, v2

    new-instance v2, Lbgbj;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lazvx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p0

    invoke-direct/range {v2 .. v13}, Lbgbj;-><init>(Lazvx;Landroid/content/res/Resources;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lfa;IILjava/util/Date;)V

    invoke-interface {p1, v2}, Lblpn;->f(Lblpx;)V

    new-instance p0, Lez;

    invoke-virtual {v10}, Lbh;->qI()Lbk;

    move-result-object v0

    iget v1, v10, Las;->b:I

    invoke-direct {p0, v0, v1}, Lez;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060046

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-object p0
.end method
