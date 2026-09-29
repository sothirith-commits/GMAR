.class public final Lpnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lpnw;

.field public final c:Lpnv;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lpnx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object v1, p0, Lpnx;->a:Landroid/view/WindowManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lpnx;->a:Landroid/view/WindowManager;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lpnx;->a:Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lpsm;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "display"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lpnv;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lpnv;-><init>(Lpnx;Landroid/hardware/display/DisplayManager;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lpnx;->c:Lpnv;

    .line 47
    .line 48
    sget-object p1, Lpnw;->a:Lpnw;

    .line 49
    .line 50
    iput-object p1, p0, Lpnx;->b:Lpnw;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object v0, p0, Lpnx;->c:Lpnv;

    .line 54
    .line 55
    iput-object v0, p0, Lpnx;->b:Lpnw;

    .line 56
    .line 57
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lpnx;->d:J

    .line 63
    .line 64
    iput-wide v0, p0, Lpnx;->e:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpnx;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-long v0, v2

    .line 21
    iput-wide v0, p0, Lpnx;->d:J

    .line 22
    .line 23
    const-wide/16 v2, 0x50

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lpnx;->e:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lpnx;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lpnx;->j:J

    .line 5
    .line 6
    sub-long/2addr p3, v0

    .line 7
    sub-long/2addr p3, p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/32 p3, 0x1312d00

    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
