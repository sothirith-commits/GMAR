.class public final synthetic Lilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lima;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lima;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilz;->a:Lima;

    .line 5
    .line 6
    iput-object p2, p0, Lilz;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lilz;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lilz;->a:Lima;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lacva;->a:Lacva;

    .line 13
    .line 14
    iget-object v1, v1, Lima;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {}, Ladim;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lacva;->l:Lacpb;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lacpb;->c()Lacpb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lacva;->l:Lacpb;

    .line 37
    .line 38
    iget-object v0, v0, Lacva;->l:Lacpb;

    .line 39
    .line 40
    check-cast v0, Lacog;

    .line 41
    .line 42
    iget-wide v2, v0, Lacog;->a:J

    .line 43
    .line 44
    const-string v0, "Primes-tti-end-and-length-ms"

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lacva;->b(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method
