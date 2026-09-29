.class final Lpdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lblyd;

.field private final d:Labjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lblyd;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpdx;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpdx;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lpdx;->c:Lblyd;

    .line 19
    .line 20
    iput-object p4, p0, Lpdx;->d:Labjh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpdx;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lpdx;->d:Labjh;

    .line 13
    .line 14
    sget v3, Labjm;->a:I

    .line 15
    .line 16
    const v3, 0x40011b33

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lwpk;->a:Lwpk;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lwpk;->b(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lpdx;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    sget-object v4, Lwpk;->a:Lwpk;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lwpk;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v2}, Labqv;->aX(Labjh;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lpdx;->c:Lblyd;

    .line 52
    .line 53
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpel;

    .line 58
    .line 59
    iget-object v3, v2, Lpel;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lpel;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Lbeea;->g:Lbeea;

    .line 73
    .line 74
    check-cast v2, Lqhc;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lqhc;->e(Lbeea;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, Lpdm;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, p0, v0, v3}, Lpdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    return v1
.end method
