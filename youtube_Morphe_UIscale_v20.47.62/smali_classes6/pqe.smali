.class public final Lpqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Lpqe;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpqe;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpqe;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lpqe;->b:J

    .line 7
    .line 8
    iput v0, p0, Lpqe;->c:I

    .line 9
    .line 10
    iput v0, p0, Lpqe;->d:I

    .line 11
    .line 12
    iput v0, p0, Lpqe;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(IIJI)V
    .locals 0

    .line 1
    iput p1, p0, Lpqe;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpqe;->c:I

    .line 5
    .line 6
    iput p2, p0, Lpqe;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lpqe;->b:J

    .line 9
    .line 10
    iput p5, p0, Lpqe;->e:I

    .line 11
    .line 12
    return-void
.end method
