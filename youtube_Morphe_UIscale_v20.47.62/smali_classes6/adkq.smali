.class final Ladkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/FloatBuffer;

.field public final f:Lxpb;

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladkq;->f:Lxpb;

    .line 5
    .line 6
    iput-object p1, p0, Ladkq;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Ladkq;->a:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ladkq;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Ladkq;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ladkq;->c:I

    .line 7
    .line 8
    const/16 v0, 0x1406

    .line 9
    .line 10
    iput v0, p0, Ladkq;->d:I

    .line 11
    .line 12
    iget v0, p0, Ladkq;->h:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v1, 0x4

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ladkq;->e:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    iput v1, p0, Ladkq;->h:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ladkq;->e:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkq;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
