.class public final Lcvxv;
.super Lcvmc;
.source "PG"


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcvyl;

.field public final b:Lcvlb;

.field public final c:Lcvib;

.field public final d:[B

.field public final e:Lcvim;

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Lcvhv;

.field private final k:Lcvqw;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvxv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvxv;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcvyl;Lcvlb;Lcvkv;Lcvib;Lcvim;Lcvqw;)V
    .locals 0

    invoke-direct {p0}, Lcvmc;-><init>()V

    iput-object p1, p0, Lcvxv;->a:Lcvyl;

    iput-object p2, p0, Lcvxv;->b:Lcvlb;

    iput-object p4, p0, Lcvxv;->c:Lcvib;

    sget-object p1, Lcvte;->d:Lcvkq;

    invoke-virtual {p3, p1}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcvxv;->d:[B

    iput-object p5, p0, Lcvxv;->e:Lcvim;

    iput-object p6, p0, Lcvxv;->k:Lcvqw;

    invoke-virtual {p6}, Lcvqw;->b()V

    return-void
.end method

.method static bridge synthetic d(Lcvxv;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvxv;->f:Z

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcvxv;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "handleInternalError"

    const-string v4, "Cancelling the stream because of internal error"

    const-string v2, "io.grpc.internal.ServerCallImpl"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, v5, Lcvmn;

    if-eqz p1, :cond_0

    move-object p1, v5

    check-cast p1, Lcvmn;

    iget-object p1, p1, Lcvmn;->a:Lio/grpc/Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {p1, v5}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v0, "Internal error so cancelling stream."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcvxv;->a:Lcvyl;

    invoke-interface {v0, p1}, Lcvyl;->c(Lio/grpc/Status;)V

    iget-object p0, p0, Lcvxv;->k:Lcvqw;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcvqw;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcvkv;)V
    .locals 3

    sget v0, Lcweo;->a:I

    iget-boolean v0, p0, Lcvxv;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call already closed"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    :try_start_0
    iput-boolean v1, p0, Lcvxv;->h:Z

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvxv;->b:Lcvlb;

    iget-object v0, v0, Lcvlb;->a:Lcvky;

    invoke-virtual {v0}, Lcvky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcvxv;->l:Z

    if-nez v0, :cond_0

    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Completed without a response"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    new-instance v0, Lcvmn;

    invoke-direct {v0, p2}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-direct {p0, v0}, Lcvxv;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvxv;->k:Lcvqw;

    :goto_0
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcvqw;->a(Z)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcvxv;->a:Lcvyl;

    invoke-interface {v0, p1, p2}, Lcvyl;->e(Lio/grpc/Status;Lcvkv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcvxv;->k:Lcvqw;

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lcvxv;->k:Lcvqw;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcvqw;->a(Z)V

    throw p2
.end method

.method public final b(I)V
    .locals 1

    sget v0, Lcweo;->a:I

    iget-object p0, p0, Lcvxv;->a:Lcvyl;

    invoke-interface {p0, p1}, Lcvyl;->g(I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcvxv;->g:Z

    const-string v1, "sendHeaders has not been called"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvxv;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvxv;->b:Lcvlb;

    iget-object v2, v0, Lcvlb;->a:Lcvky;

    invoke-virtual {v2}, Lcvky;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcvxv;->l:Z

    if-eqz v2, :cond_0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Too many responses"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lcvmn;

    invoke-direct {v0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-direct {p0, v0}, Lcvxv;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcvxv;->l:Z

    :try_start_0
    iget-object v0, v0, Lcvlb;->e:Lcvkx;

    invoke-interface {v0, p1}, Lcvkx;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcvxv;->a:Lcvyl;

    invoke-interface {v0, p1}, Lcvyl;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v1, "Server sendMessage() failed with Error"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcvxv;->a(Lio/grpc/Status;Lcvkv;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcvxv;->e(Ljava/lang/Throwable;)V

    return-void
.end method
