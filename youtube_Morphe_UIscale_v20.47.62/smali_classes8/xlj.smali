.class public final Lxlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxlj;->a:I

    .line 6
    .line 7
    iput v0, p0, Lxlj;->b:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lxlj;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(IJ)V
    .locals 4

    .line 1
    iget v0, p0, Lxlj;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxlj;->a:I

    .line 6
    .line 7
    iget v0, p0, Lxlj;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lxlj;->b:I

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lxlj;->c:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iput-wide p2, p0, Lxlj;->c:J

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxlj;->a:I

    .line 3
    .line 4
    iput v0, p0, Lxlj;->b:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lxlj;->c:J

    .line 9
    .line 10
    return-void
.end method

.method final c(Lxlj;)V
    .locals 2

    .line 1
    iget v0, p1, Lxlj;->a:I

    .line 2
    .line 3
    iput v0, p0, Lxlj;->a:I

    .line 4
    .line 5
    iget v0, p1, Lxlj;->b:I

    .line 6
    .line 7
    iput v0, p0, Lxlj;->b:I

    .line 8
    .line 9
    iget-wide v0, p1, Lxlj;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lxlj;->c:J

    .line 12
    .line 13
    return-void
.end method
