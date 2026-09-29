.class public Lyiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Ljava/util/UUID;

.field protected c:Landroid/graphics/Matrix;

.field protected d:Landroid/graphics/Matrix;

.field public e:I

.field protected f:Ljava/util/UUID;

.field public g:F

.field public h:Lblye;

.field public final i:Ljava/util/List;

.field protected j:J

.field protected k:J

.field protected l:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyiq;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyiq;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lyiq;->e:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lyiq;->f:Ljava/util/UUID;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lyiq;->g:F

    .line 27
    .line 28
    iput-object v0, p0, Lyiq;->h:Lblye;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyiq;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lyiq;->j:J

    .line 42
    .line 43
    return-void
.end method
