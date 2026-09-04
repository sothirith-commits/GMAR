.class public final Lbpfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:B

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lbpfz;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x100

    and-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lbpfz;->a:I

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lbpfz;->b:B

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lbpfz;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lbpfz;->a:I

    and-int/lit16 v0, v0, -0x100

    iget-byte v1, p0, Lbpfz;->b:B

    and-int/lit16 v1, v1, 0xff

    iget p0, p0, Lbpfz;->c:I

    int-to-long v2, p0

    or-int p0, v0, v1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpfz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbpfz;

    invoke-virtual {p0}, Lbpfz;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lbpfz;->a()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbpfz;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
