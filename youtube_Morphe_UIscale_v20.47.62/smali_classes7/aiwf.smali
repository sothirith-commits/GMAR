.class public final Laiwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckd;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public d:Z

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Z

.field public final h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

.field public final i:Laiip;


# direct methods
.method public constructor <init>(Lckd;Lcib;Ljava/nio/ByteBuffer;Lahjy;Lajcu;Lajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiwf;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Laiwf;->a:Lckd;

    .line 12
    .line 13
    iput-object p3, p0, Laiwf;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p6}, Lajoi;->I()Lauqm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lauqm;->B:I

    .line 20
    .line 21
    iput p1, p0, Laiwf;->c:I

    .line 22
    .line 23
    iget-object p1, p2, Lcib;->k:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p2, p1, Laiwb;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Laiwb;

    .line 30
    .line 31
    iget-object p1, p1, Laiwb;->j:Laiip;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Laiwf;->i:Laiip;

    .line 36
    .line 37
    invoke-static {}, Lsgf;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Lajoi;->ce()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Laiwf;->g:Z

    .line 45
    .line 46
    new-instance p1, Laiwe;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4, p5}, Laiwe;-><init>(Laiwf;Lahjy;Lajcu;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laiwf;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laiwf;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    add-int v2, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int v5, v0, v4

    .line 23
    .line 24
    if-gt v5, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int p2, p3, v0

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_1
    return v0
.end method
