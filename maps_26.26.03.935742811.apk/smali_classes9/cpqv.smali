.class public Lcpqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field private a:I

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcpqv;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcpqv;->f:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcpqv;->g:J

    const/4 p0, 0x1

    const-string v0, "resetPeriod should be greater than logPeriod"

    invoke-static {p0, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-void
.end method

.method public static d()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcpqv;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcpqv;->c:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcpqv;->d:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcpqv;->f:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcpqv;->g:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    invoke-static {}, Lcpqv;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcpqv;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcpqv;->e()V

    :cond_0
    iput-wide v0, p0, Lcpqv;->e:J

    iget v0, p0, Lcpqv;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpqv;->a:I

    iget-wide v1, p0, Lcpqv;->c:D

    long-to-double v3, p1

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcpqv;->c:D

    iget-wide v1, p0, Lcpqv;->f:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcpqv;->f:J

    iget-wide v1, p0, Lcpqv;->g:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcpqv;->g:J

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    invoke-static {}, Lcptu;->a()V

    :cond_1
    iget p1, p0, Lcpqv;->a:I

    rem-int/lit16 p1, p1, 0x1f4

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcpqv;->e()V

    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 2

    invoke-static {}, Lcpqv;->d()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcpqv;->a(J)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcpqv;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcpqv;->d:J

    return-void
.end method

.method public close()V
    .locals 4

    iget-wide v0, p0, Lcpqv;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Did you forget to call start()?"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcpqv;->d:J

    invoke-virtual {p0, v0, v1}, Lcpqv;->b(J)V

    return-void
.end method
