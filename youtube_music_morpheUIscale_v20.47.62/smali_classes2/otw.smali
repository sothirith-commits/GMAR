.class public final Lotw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laijd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lotw;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotw;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/MenuItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lotw;->a:Z

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lotw;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0}, Lotw;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method searchTabVisibilityChangeEventHandler(Loub;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-boolean p1, p1, Loub;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lotw;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lotw;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
