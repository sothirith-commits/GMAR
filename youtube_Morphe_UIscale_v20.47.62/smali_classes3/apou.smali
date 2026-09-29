.class public Lapou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field protected final d:I

.field public e:Lpq;

.field private final f:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lapou;->f:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    iput-object p1, p0, Lapou;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f040617

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Laprl;->r(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lapou;->b:I

    .line 33
    .line 34
    const v0, 0x7f04061c

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Laprl;->r(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lapou;->c:I

    .line 44
    .line 45
    const v0, 0x7f04061b

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Laprl;->r(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lapou;->d:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lapou;->f:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final b()Lpq;
    .locals 2

    .line 1
    iget-object v0, p0, Lapou;->e:Lpq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapou;->e:Lpq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lapou;->e:Lpq;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lpq;
    .locals 2

    .line 1
    iget-object v0, p0, Lapou;->e:Lpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lapou;->e:Lpq;

    .line 5
    .line 6
    return-object v0
.end method

.method protected final d(Lpq;)Lpq;
    .locals 2

    .line 1
    iget-object v0, p0, Lapou;->e:Lpq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapou;->e:Lpq;

    .line 13
    .line 14
    iput-object p1, p0, Lapou;->e:Lpq;

    .line 15
    .line 16
    return-object v0
.end method
