.class public final Loca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loca;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070dd4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Loca;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070dd5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Loca;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0c0031

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    iput-wide v0, p0, Loca;->c:J

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0c0030

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    iput-wide v0, p0, Loca;->d:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(FFJI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Loca;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(IIJI)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loca;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p5}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
