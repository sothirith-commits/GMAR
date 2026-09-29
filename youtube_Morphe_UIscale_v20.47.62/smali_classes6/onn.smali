.class public final Lonn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjmq;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lood;

.field public final e:Landroid/view/View;

.field public final f:Lbksw;

.field public final g:Lasiq;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Lbmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmj;Lood;Lasiq;Lcd;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lonn;->i:Lbmj;

    .line 7
    .line 8
    iget-object p1, p5, Lcd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lonn;->b:Lbjmq;

    .line 11
    .line 12
    iput-object p6, p0, Lonn;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p7, p0, Lonn;->e:Landroid/view/View;

    .line 15
    .line 16
    iput-object p3, p0, Lonn;->d:Lood;

    .line 17
    .line 18
    iput-object p4, p0, Lonn;->g:Lasiq;

    .line 19
    .line 20
    new-instance p1, Lbksw;

    .line 21
    .line 22
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lonn;->f:Lbksw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lonn;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lonn;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f070dfb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v2, p0, Lonn;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Lonn;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
