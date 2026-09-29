.class public final Lj$/util/OptionalDouble;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# static fields
.field public static final c:Lj$/util/OptionalDouble;


# instance fields
.field public final a:Z

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/OptionalDouble;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/OptionalDouble;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    iput-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 14
    iput-wide p1, p0, Lj$/util/OptionalDouble;->b:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/util/OptionalDouble;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj$/util/OptionalDouble;

    .line 10
    .line 11
    iget-boolean v0, p1, Lj$/util/OptionalDouble;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lj$/util/OptionalDouble;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 20
    .line 21
    iget-wide v2, p1, Lj$/util/OptionalDouble;->b:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v2, v0, v2

    .line 14
    .line 15
    xor-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public orElse(D)D
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lj$/util/OptionalDouble;->b:D

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "OptionalDouble["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lj$/util/OptionalDouble;->b:D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "OptionalDouble.empty"

    .line 28
    .line 29
    return-object v0
.end method
