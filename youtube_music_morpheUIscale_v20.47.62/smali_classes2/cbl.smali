.class public final Lcbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 41
    invoke-direct {p0, v0}, Lcbl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcbl;->a:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcbl;->b:I

    .line 29
    .line 30
    iput v0, p0, Lcbl;->c:I

    .line 31
    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    iput-object p1, p0, Lcbl;->d:[J

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p0, Lcbl;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lcbl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcbl;->d:[J

    .line 6
    .line 7
    iget v2, p0, Lcbl;->a:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v1, p0, Lcbl;->e:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcbl;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcbl;->c:I

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcbl;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
