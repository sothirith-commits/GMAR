.class final Lhxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field final synthetic a:Lhxh;


# direct methods
.method public constructor <init>(Lhxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxg;->a:Lhxh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhxg;->a:Lhxh;

    .line 2
    .line 3
    iget-object v0, v0, Lhxh;->a:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v1, v0, Lca;

    .line 6
    .line 7
    const-string v2, "ScreenshotGEL"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lca;

    .line 12
    .line 13
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    const-string v1, "ScreenshotHandlerFragment"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhxi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "ScreenshotHandlerFragment found."

    .line 28
    .line 29
    invoke-static {v2, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lhxi;->a()Lhxj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lhxj;->c:Lakcp;

    .line 37
    .line 38
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v0, Lhxj;->b:Lafkh;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lhxj;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v3, Lawsw;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lhnn;

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lhiv;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Lhiv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "ScreenshotHandlerFragment not found"

    .line 77
    .line 78
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Fragment found with tag is not ScreenshotHandlerFragment"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "Activity is not a FragmentActivity"

    .line 90
    .line 91
    invoke-static {v2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
