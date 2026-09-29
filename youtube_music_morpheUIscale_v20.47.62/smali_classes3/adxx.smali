.class final Ladxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[F

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:F

.field h:F

.field i:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladxx;->b:I

    .line 6
    .line 7
    iput v0, p0, Ladxx;->c:I

    .line 8
    .line 9
    iput v0, p0, Ladxx;->d:I

    .line 10
    .line 11
    iput v0, p0, Ladxx;->e:I

    .line 12
    .line 13
    iput v0, p0, Ladxx;->f:I

    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    .line 18
    iput v0, p0, Ladxx;->g:F

    .line 19
    .line 20
    iput v0, p0, Ladxx;->h:F

    .line 21
    .line 22
    iput v0, p0, Ladxx;->i:F

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-ge v0, p1, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Ladxx;->a:[F

    .line 34
    .line 35
    iget v0, p0, Ladxx;->f:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Ladxx;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ladxx;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "windowLength must be positive"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget v0, p0, Ladxx;->b:I

    .line 2
    .line 3
    iget v1, p0, Ladxx;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Ladxx;->a:[F

    .line 7
    .line 8
    const v2, -0x800001

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Ladxx;->i:F

    .line 15
    .line 16
    iput v2, p0, Ladxx;->h:F

    .line 17
    .line 18
    iput v2, p0, Ladxx;->g:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Ladxx;->b:I

    .line 22
    .line 23
    iput v1, p0, Ladxx;->d:I

    .line 24
    .line 25
    iput v1, p0, Ladxx;->e:I

    .line 26
    .line 27
    div-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    iput v1, p0, Ladxx;->c:I

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    iput v0, p0, Ladxx;->f:I

    .line 34
    .line 35
    return-void
.end method
