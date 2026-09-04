.class final Lcwcz;
.super Lcwco;
.source "PG"


# instance fields
.field final a:Lcvmc;

.field volatile b:Z

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcvmc;Z)V
    .locals 1

    invoke-direct {p0}, Lcwco;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwcz;->e:Z

    iput-boolean v0, p0, Lcwcz;->f:Z

    iput-object p1, p0, Lcwcz;->a:Lcvmc;

    iput-boolean p2, p0, Lcwcz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcwcz;->a:Lcvmc;

    invoke-virtual {v2, v0, v1}, Lcvmc;->a(Lio/grpc/Status;Lcvkv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwcz;->f:Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcvkv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcvkv;->g(Lcvkv;)V

    :cond_0
    iget-object v1, p0, Lcwcz;->a:Lcvmc;

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcvmc;->a(Lio/grpc/Status;Lcvkv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwcz;->e:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, Lcwcz;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcwcz;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string p1, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcwcz;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcwcz;->f:Z

    xor-int/2addr v0, v1

    const-string v2, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcwcz;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcwcz;->a:Lcvmc;

    new-instance v2, Lcvkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v3, Lcweo;->a:I

    move-object v3, v0

    check-cast v3, Lcvxv;

    iget-boolean v3, v3, Lcvxv;->g:Z

    xor-int/2addr v3, v1

    const-string v4, "sendHeaders has already been called"

    invoke-static {v3, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcvxv;

    iget-boolean v3, v3, Lcvxv;->h:Z

    xor-int/2addr v3, v1

    const-string v4, "call is closed"

    invoke-static {v3, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v3, Lcvte;->g:Lcvkq;

    invoke-virtual {v2, v3}, Lcvkv;->f(Lcvkq;)V

    sget-object v3, Lcvte;->c:Lcvkq;

    invoke-virtual {v2, v3}, Lcvkv;->f(Lcvkq;)V

    move-object v4, v0

    check-cast v4, Lcvxv;

    iget-object v4, v4, Lcvxv;->i:Lcvhv;

    const-string v5, "identity"

    if-nez v4, :cond_2

    sget-object v4, Lcvht;->a:Lcvhu;

    move-object v6, v0

    check-cast v6, Lcvxv;

    iput-object v4, v6, Lcvxv;->i:Lcvhv;

    goto :goto_1

    :cond_2
    move-object v4, v0

    check-cast v4, Lcvxv;

    iget-object v4, v4, Lcvxv;->d:[B

    if-eqz v4, :cond_5

    sget-object v6, Lcvte;->k:Lcaqj;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcvte;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v7}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    sget-object v4, Lcvht;->a:Lcvhu;

    move-object v6, v0

    check-cast v6, Lcvxv;

    iput-object v4, v6, Lcvxv;->i:Lcvhv;

    goto :goto_1

    :cond_5
    sget-object v4, Lcvht;->a:Lcvhu;

    move-object v6, v0

    check-cast v6, Lcvxv;

    iput-object v4, v6, Lcvxv;->i:Lcvhv;

    :goto_1
    invoke-virtual {v2, v3, v5}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcvxv;

    iget-object v3, v3, Lcvxv;->a:Lcvyl;

    sget-object v4, Lcvte;->d:Lcvkq;

    invoke-virtual {v2, v4}, Lcvkv;->f(Lcvkq;)V

    move-object v5, v0

    check-cast v5, Lcvxv;

    iget-object v5, v5, Lcvxv;->e:Lcvim;

    iget-object v5, v5, Lcvim;->c:[B

    array-length v6, v5

    if-eqz v6, :cond_6

    invoke-virtual {v2, v4, v5}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lcvxv;

    iput-boolean v1, v0, Lcvxv;->g:Z

    invoke-interface {v3, v2}, Lcvyl;->j(Lcvkv;)V

    iput-boolean v1, p0, Lcwcz;->d:Z

    :cond_7
    iget-object p0, p0, Lcwcz;->a:Lcvmc;

    sget v0, Lcweo;->a:I

    check-cast p0, Lcvxv;

    invoke-virtual {p0, p1}, Lcvxv;->c(Ljava/lang/Object;)V

    return-void
.end method
