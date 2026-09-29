.class public final Lablv;
.super Lablp;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lablp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lablv;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Landroid/view/animation/Animation;
    .locals 4

    .line 1
    iget-object v0, p0, Lablv;->b:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lablv;->a:Landroid/content/Context;

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
    iput-object v1, p0, Lablv;->b:Landroid/view/animation/Animation;

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
    iget-object v0, p0, Lablv;->b:Landroid/view/animation/Animation;

    .line 30
    .line 31
    return-object v0
.end method
