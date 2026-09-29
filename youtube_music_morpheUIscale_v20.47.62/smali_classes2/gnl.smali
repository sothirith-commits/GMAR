.class public final Lgnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/app/ActivityManager;

.field public b:F

.field public c:F

.field public d:F

.field final e:Lgnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lgnl;->b:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lgnl;->c:F

    .line 11
    .line 12
    const v0, 0x3ea8f5c3    # 0.33f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lgnl;->d:F

    .line 16
    .line 17
    const-string v0, "activity"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    iput-object v0, p0, Lgnl;->a:Landroid/app/ActivityManager;

    .line 26
    .line 27
    new-instance v1, Lgnm;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Lgnm;-><init>(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lgnl;->e:Lgnm;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lgnl;->c:F

    .line 50
    .line 51
    :cond_0
    return-void
.end method
