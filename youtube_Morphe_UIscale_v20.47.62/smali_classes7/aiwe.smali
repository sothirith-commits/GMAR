.class final Laiwe;
.super Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;
.source "PG"


# instance fields
.field final synthetic a:Laiwf;

.field private final b:Lahjy;

.field private final c:Lajcu;


# direct methods
.method public constructor <init>(Laiwf;Lahjy;Lajcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiwe;->a:Laiwf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laiwe;->b:Lahjy;

    .line 7
    .line 8
    iput-object p3, p0, Laiwe;->c:Lajcu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwe;->a:Laiwf;

    .line 2
    .line 3
    iget-boolean v1, v0, Laiwf;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Laiwf;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Laiwe;->c:Lajcu;

    .line 12
    .line 13
    new-instance v1, Lajow;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lajow;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Laiwe;->c:Lajcu;

    .line 28
    .line 29
    invoke-static {v0, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laiwe;->b:Lahjy;

    .line 33
    .line 34
    const-string v1, "Fail to onError"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laiwe;->a:Laiwf;

    .line 40
    .line 41
    iget-boolean v0, v0, Laiwf;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    throw p1
.end method

.method public final b(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwe;->a:Laiwf;

    .line 2
    .line 3
    iget-object v1, v0, Laiwf;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Laiwf;->e:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Laiwe;->c:Lajcu;

    .line 23
    .line 24
    invoke-static {p2, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Laiwe;->b:Lahjy;

    .line 28
    .line 29
    const-string v0, "Fail to onMedia"

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laiwe;->a:Laiwf;

    .line 35
    .line 36
    iget-boolean p2, p2, Laiwf;->g:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw p1
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwe;->a:Laiwf;

    .line 2
    .line 3
    iget-object v0, v0, Laiwf;->i:Laiip;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajfd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lajfd;->l(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Laiwe;->c:Lajcu;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiwe;->b:Lahjy;

    .line 22
    .line 23
    const-string v1, "Fail to onNextRequestPolicy"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laiwe;->a:Laiwf;

    .line 29
    .line 30
    iget-boolean v0, v0, Laiwf;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    throw p1
.end method
