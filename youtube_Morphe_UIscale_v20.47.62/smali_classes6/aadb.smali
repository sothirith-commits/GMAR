.class public final Laadb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbjik;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbjik;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadb;->a:Lbjik;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laadb;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Laadb;->c:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laadb;->c:Landroid/view/View;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbjik;->f(Landroid/view/View;J)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Laada;

    .line 12
    .line 13
    invoke-direct {v1}, Laada;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laadb;->b:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lzns;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laadb;->a:Lbjik;

    .line 32
    .line 33
    iget-object v1, v1, Lbjik;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
