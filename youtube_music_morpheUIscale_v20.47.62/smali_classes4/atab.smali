.class final Latab;
.super Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;
.source "PG"


# instance fields
.field final synthetic a:Latac;

.field private final b:Laqka;

.field private final c:Latnv;


# direct methods
.method public constructor <init>(Latac;Laqka;Latnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latab;->a:Latac;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latab;->b:Laqka;

    .line 7
    .line 8
    iput-object p3, p0, Latab;->c:Latnv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Latab;->a:Latac;

    .line 2
    .line 3
    iget-boolean v1, v0, Latac;->f:Z

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
    iput-boolean v1, v0, Latac;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Latab;->c:Latnv;

    .line 12
    .line 13
    new-instance v1, Lauld;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, Lauld;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Latab;->c:Latnv;

    .line 30
    .line 31
    invoke-static {v0, p1}, Latnp;->b(Latnv;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Latab;->b:Laqka;

    .line 35
    .line 36
    const-string v1, "Fail to onError"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Latab;->a:Latac;

    .line 42
    .line 43
    iget-boolean v0, v0, Latac;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    throw p1
.end method

.method public final onMedia(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latab;->a:Latac;

    .line 2
    .line 3
    iget-object v1, v0, Latac;->b:Ljava/nio/ByteBuffer;

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
    iget-object p2, v0, Latac;->e:Ljava/util/ArrayDeque;

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
    iget-object p2, p0, Latab;->c:Latnv;

    .line 23
    .line 24
    invoke-static {p2, p1}, Latnp;->b(Latnv;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Latab;->b:Laqka;

    .line 28
    .line 29
    const-string v0, "Fail to onMedia"

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Latab;->a:Latac;

    .line 35
    .line 36
    iget-boolean p2, p2, Latac;->g:Z

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

.method public final onNextRequestPolicy(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latab;->a:Latac;

    .line 2
    .line 3
    iget-object v0, v0, Latac;->i:Latrt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Latrt;->a:Latsj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Latsj;->l(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Latab;->c:Latnv;

    .line 15
    .line 16
    invoke-static {v0, p1}, Latnp;->b(Latnv;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Latab;->b:Laqka;

    .line 20
    .line 21
    const-string v1, "Fail to onNextRequestPolicy"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Latab;->a:Latac;

    .line 27
    .line 28
    iget-boolean v0, v0, Latac;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    throw p1
.end method
