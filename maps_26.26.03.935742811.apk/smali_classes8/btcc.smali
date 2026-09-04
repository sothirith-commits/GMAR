.class public final Lbtcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lti;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtcc;->a:Lti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lub;)Ltz;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtcc;->a:Lti;

    invoke-interface {p0, p1, p2}, Lti;->c(Ljava/lang/String;Lub;)Ltz;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtcc;->a:Lti;

    invoke-interface {p0, p1, p2, p3}, Lti;->d(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbtcc;->a:Lti;

    invoke-interface {p0, p1, p2}, Lti;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbtcc;->a:Lti;

    invoke-interface {p0}, Lti;->close()V

    return-void
.end method

.method public final d()Laar;
    .locals 0

    iget-object p0, p0, Lbtcc;->a:Lti;

    invoke-interface {p0}, Lti;->f()Laar;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtcc;->a:Lti;

    invoke-interface {p0, p1, p2, p3, p4}, Lti;->a(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lczgj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtcc;->a:Lti;

    invoke-interface {p0, p1, p2}, Lti;->b(Ljava/lang/String;Lczgj;)V

    return-void
.end method
