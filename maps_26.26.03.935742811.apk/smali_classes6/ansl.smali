.class public final Lansl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/String;

.field private final d:Lanks;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Lbk;Lbgvg;Ljava/lang/String;Lanks;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lansl;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lansl;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lansl;->c:Ljava/lang/String;

    iput-object p4, p0, Lansl;->d:Lanks;

    iput-object p5, p0, Lansl;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lansl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lansl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140d1b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lansl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lansl;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcc;->U(Ljava/lang/String;I)V

    iget-object p1, p0, Lansl;->d:Lanks;

    iget-object p1, p1, Lanks;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-interface {p1}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p1

    iget-boolean p1, p1, Lcjnp;->P:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lansl;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->aO:Lctrb;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method
