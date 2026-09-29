.class public final Lanmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lanmy;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanmy;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laupy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p2, p2, Laupy;->c:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p2, p2, Laupy;->b:F

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    cmpg-float v2, p2, v1

    .line 25
    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/high16 p2, 0x40800000    # 4.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/high16 p2, 0x40200000    # 2.5f

    .line 35
    .line 36
    :cond_2
    :goto_1
    new-instance v0, Lflm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lflm;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, v0, Lflm;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lflm;->a(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lflm;->b(F)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lgad;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lgad;-><init>(Lflm;)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lgad;->c:I

    .line 56
    .line 57
    iput p1, p0, Lanmy;->a:I

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lelx;->a:I

    invoke-static {}, Lelx;->a()I

    move-result p1

    iput p1, p0, Lanmy;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lanmy;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lanmy;->a:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v2, "This API requires extension version "

    .line 9
    .line 10
    const-string v3, ", but the device is on "

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v3}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
