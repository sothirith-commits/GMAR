.class public final Lcfjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lceym;Lchfp;I)V
    .locals 0

    iput p3, p0, Lcfjn;->c:I

    iput-object p2, p0, Lcfjn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcfjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    iput p3, p0, Lcfjn;->c:I

    iput-object p1, p0, Lcfjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcfjn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcfjn;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfjn;->a:Ljava/lang/Object;

    check-cast v0, Lceym;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lceym;->b:Z

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcfjn;->b:Ljava/lang/Object;

    check-cast p0, Lchfp;

    invoke-virtual {p0, p1, v0}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void

    :cond_0
    sget-object v0, Lcfjo;->a:Lcbka;

    iget-object v0, p0, Lcfjn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcfjn;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcvmn;

    if-eqz v0, :cond_2

    check-cast p1, Lcvmn;

    iget-object v0, p1, Lcvmn;->b:Lcvkv;

    iget-object p1, p1, Lcvmn;->a:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    :goto_0
    new-instance v0, Lcom/google/ar/core/EarthNetworkCallResult;

    sget-object v1, Lcfjo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {p0, v0}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcfjn;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lchfp;

    :try_start_0
    iget-object v0, p0, Lcfjn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lceym;

    iput-object p1, v1, Lceym;->c:Lchfp;

    check-cast v0, Lceym;

    iget-object p1, v0, Lceym;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcfjn;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object p0, p0, Lcfjn;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqqk;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p1, Lcom/google/ar/core/EarthNetworkCallResult;

    sget-object v1, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {p0, p1}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    return-void
.end method
