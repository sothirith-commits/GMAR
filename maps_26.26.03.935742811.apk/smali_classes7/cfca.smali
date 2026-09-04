.class public Lcfca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/ServiceRequestHandlerNative;


# static fields
.field public static final a:Lcbka;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/nio/ByteBuffer;


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Lcfbv;

.field public final f:Lcfbm;

.field private final g:Lcqtc;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cfca"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcfca;->a:Lcbka;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfca;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcfca;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcfbm;Lcqtc;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcfbv;

    const-string v1, "ServiceJniResponseHandler"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcfbv;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcfca;->e:Lcfbv;

    iput-object p1, p0, Lcfca;->f:Lcfbm;

    iput-object p2, p0, Lcfca;->g:Lcqtc;

    iput-object p3, p0, Lcfca;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcfca;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(JLcptg;Ljava/nio/ByteBuffer;)V
    .locals 8

    sget-object v0, Lcpti;->a:Lcpti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    iget v2, v1, Lcpti;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcpti;->b:I

    iget p3, p3, Lcptg;->s:I

    iput p3, v1, Lcpti;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcpti;

    sget-object v1, Lcfca;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfca;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfca;->e:Lcfbv;

    invoke-virtual {v0}, Lcfbv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcfca;->e:Lcfbv;

    invoke-virtual {p0}, Lcfbv;->a()J

    move-result-wide v2

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object v6

    move-wide v4, p1

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->nativeHandleResponse(JJ[BLjava/nio/ByteBuffer;)V

    monitor-exit v1

    return-void

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final cancel(J)V
    .locals 1

    sget-object v0, Lcfca;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcfca;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final request(J[B)V
    .locals 9

    sget-object v1, Lcfca;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfca;->e:Lcfbv;

    invoke-virtual {v0}, Lcfbv;->d()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcfca;->g:Lcqtc;

    invoke-interface {v0, p3}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcfca;->f:Lcfbm;

    invoke-interface {v0, p3}, Lcfbm;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcfca;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v3, Lajsu;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lajsu;-><init>(Ljava/lang/Object;JI[B)V

    iget-object p0, v4, Lcfca;->h:Ljava/util/concurrent/Executor;

    invoke-static {p3, v3, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    move-object v4, p0

    move-wide v5, p1

    move-object p0, v0

    sget-object p1, Lcptg;->d:Lcptg;

    sget-object p2, Lcpti;->a:Lcpti;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget p1, p1, Lcptg;->s:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpti;

    iget v0, p3, Lcpti;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcpti;->b:I

    iput p1, p3, Lcpti;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpti;

    sget-object p2, Lcfca;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object p3, v4, Lcfca;->e:Lcfbv;

    invoke-virtual {p3}, Lcfbv;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    monitor-exit p2

    goto :goto_0

    :cond_0
    iget-object p3, v4, Lcfca;->e:Lcfbv;

    invoke-virtual {p3}, Lcfbv;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    sget-object v7, Lcfca;->c:Ljava/nio/ByteBuffer;

    move-wide v4, v5

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->nativeHandleResponse(JJ[BLjava/nio/ByteBuffer;)V

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    sget-object p1, Lcfca;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to parse proto."

    const/16 p3, 0x3078

    invoke-static {p1, p2, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
