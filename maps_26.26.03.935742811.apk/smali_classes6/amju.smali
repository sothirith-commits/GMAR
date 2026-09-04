.class public final Lamju;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcxtq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcxtq;)V
    .locals 2

    sget-object v0, Lclkd;->b:Lcqro;

    sget-object v1, Lclkf;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lamju;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamju;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p2, p0, Lamju;->b:Lcxtq;

    check-cast p1, Lclkd;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzbi;

    iget-object p0, p0, Lamju;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lzbi;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lzbi;->b:Ljava/lang/Object;

    iget-object p0, p2, Lzbi;->c:Ljava/lang/Object;

    const-class p1, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p2, Lzbi;->b:Ljava/lang/Object;

    const-class p1, Lclkd;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p2, Lzbi;->a:Ljava/lang/Object;

    new-instance p1, Lnom;

    iget-object v0, p2, Lzbi;->c:Ljava/lang/Object;

    iget-object p2, p2, Lzbi;->b:Ljava/lang/Object;

    check-cast p2, Lclkd;

    check-cast p0, Lntn;

    invoke-direct {p1, p0, v0, p2}, Lnom;-><init>(Lntn;Ljava/util/concurrent/Executor;Lclkd;)V

    iget-object p0, p1, Lnom;->k:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
