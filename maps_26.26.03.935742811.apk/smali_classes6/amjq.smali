.class public final Lamjq;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Lbnpl;

.field private final b:Lalpy;


# direct methods
.method public constructor <init>(Lbnpl;Lalpy;)V
    .locals 2

    sget-object v0, Lcljs;->b:Lcqro;

    sget-object v1, Lcljt;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lamjq;->a:Lbnpl;

    iput-object p2, p0, Lamjq;->b:Lalpy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Lcljs;

    iget-object p1, p0, Lamjq;->b:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->k:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    const-string p1, "Account name is missing. Unable to get keychain LSKF consent."

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lamjq;->a:Lbnpl;

    invoke-interface {p0, p1}, Lbnpl;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lamjo;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lamjo;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
