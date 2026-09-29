.class public final Lajfr;
.super Lajfo;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajfo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajfr;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Animation;
    .locals 4

    .line 1
    iget-object v0, p0, Lajfr;->b:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfr;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v1, 0x10a0000

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lajfr;->b:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0x10e0000

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lajfr;->b:Landroid/view/animation/Animation;

    .line 30
    .line 31
    return-object v0
.end method
