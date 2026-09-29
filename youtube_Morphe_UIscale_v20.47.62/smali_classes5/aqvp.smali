.class public final Laqvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqvp;->a:I

    iput-object p2, p0, Laqvp;->d:Ljava/lang/Object;

    iput p3, p0, Laqvp;->c:I

    iput p4, p0, Laqvp;->b:I

    return-void
.end method

.method public constructor <init>(Lajlt;III)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvp;->d:Ljava/lang/Object;

    iput p2, p0, Laqvp;->a:I

    iput p3, p0, Laqvp;->b:I

    iput p4, p0, Laqvp;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjyq;Lbjmq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqvp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/32 v0, 0x2b8d986

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    long-to-int p2, p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    int-to-float p2, p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Laqvp;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f0705ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Laqvp;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f070600

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Laqvp;->c:I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Laqvq;III)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laqvp;->a:I

    iput p3, p0, Laqvp;->b:I

    iput p4, p0, Laqvp;->c:I

    iput-object p1, p0, Laqvp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvp;->d:Ljava/lang/Object;

    iput p2, p0, Laqvp;->b:I

    iput p3, p0, Laqvp;->c:I

    const/4 p1, -0x1

    iput p1, p0, Laqvp;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvp;->d:Ljava/lang/Object;

    iput p2, p0, Laqvp;->b:I

    iput p3, p0, Laqvp;->c:I

    iput p4, p0, Laqvp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lajls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqvp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajlt;

    .line 4
    .line 5
    iput-object v0, p1, Lajls;->c:Lajlt;

    .line 6
    .line 7
    iget v0, p0, Laqvp;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v0, p1, Lajls;->b:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Laqvp;->c:I

    .line 14
    .line 15
    iput v0, p1, Lajls;->a:I

    .line 16
    .line 17
    return-void
.end method
