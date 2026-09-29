.class final Lpuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpuj;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lpup;

.field public final p:Lcfw;

.field public q:Z

.field public r:J


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
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lpuq;->f:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lpuq;->g:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lpuq;->h:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lpuq;->i:[I

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iput-object v1, p0, Lpuq;->j:[I

    .line 24
    .line 25
    new-array v1, v0, [J

    .line 26
    .line 27
    iput-object v1, p0, Lpuq;->k:[J

    .line 28
    .line 29
    new-array v1, v0, [Z

    .line 30
    .line 31
    iput-object v1, p0, Lpuq;->l:[Z

    .line 32
    .line 33
    new-array v0, v0, [Z

    .line 34
    .line 35
    iput-object v0, p0, Lpuq;->n:[Z

    .line 36
    .line 37
    new-instance v0, Lcfw;

    .line 38
    .line 39
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpuq;->p:Lcfw;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lpuq;->k:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lpuq;->j:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    return-wide v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuq;->p:Lcfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcfw;->L(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpuq;->m:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lpuq;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpuq;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpuq;->n:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
