.class Lbbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Landroid/media/MediaCodec;

.field public final c:I

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lbex;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lbbp;->g:J

    .line 15
    .line 16
    iput-boolean v1, p0, Lbbp;->h:Z

    .line 17
    .line 18
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbbp;->b:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-static {p2}, Lbnk;->l(I)V

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lbbp;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbbp;->d:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lals;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lbbp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbex;

    .line 57
    .line 58
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lbbp;->e:Lbex;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
