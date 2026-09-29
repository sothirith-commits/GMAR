.class public final Lbeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeg;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbef;

    .line 11
    .line 12
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbef;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbeh;->a:Lbeg;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lbed;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lbed;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbeh;->a:Lbeg;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v3, v0, v1, v2}, Lbeh;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v0, Lbef;

    invoke-direct {v0, p1}, Lbef;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lbeh;->a:Lbeg;

    return-void
.end method

.method public static c(Landroid/view/View;Lbdy;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbee;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbee;-><init>(Lbdy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lbed;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lbec;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbec;-><init>(Landroid/view/View;Lbdy;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b0c87

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0b0c7d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0b0c7e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbeh;->a:Lbeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeg;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbeh;->a:Lbeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeg;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeh;->a:Lbeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbeg;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
