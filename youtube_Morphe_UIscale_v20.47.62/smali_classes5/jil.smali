.class public final Ljil;
.super Laapn;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lpff;

.field public final b:Lpff;

.field private final f:Landroid/os/Handler;

.field private final g:Lomu;

.field private final h:Lamgb;

.field private final i:Liyg;


# direct methods
.method public constructor <init>(Lca;Laffp;Lpff;Lpff;Lomu;Lahli;Lamgb;Liyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Laapn;-><init>(Lca;Laffp;Lahli;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljil;->a:Lpff;

    .line 5
    .line 6
    iput-object p4, p0, Ljil;->b:Lpff;

    .line 7
    .line 8
    iput-object p5, p0, Ljil;->g:Lomu;

    .line 9
    .line 10
    iput-object p7, p0, Ljil;->h:Lamgb;

    .line 11
    .line 12
    iput-object p8, p0, Ljil;->i:Liyg;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljil;->f:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final d(Lavuk;Ljava/util/Map;Lbdyz;)V
    .locals 5

    .line 1
    iget v0, p3, Lbdyz;->l:I

    .line 2
    .line 3
    invoke-static {v0}, La;->dj(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ljil;->i:Liyg;

    .line 14
    .line 15
    sget p3, Ljin;->e:I

    .line 16
    .line 17
    new-instance p3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "show_webview_dialog_command"

    .line 27
    .line 28
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    const-class v0, Ljin;

    .line 32
    .line 33
    invoke-static {v0, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lbdyz;->k:Z

    .line 42
    .line 43
    iget-object v1, p0, Ljil;->f:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, Liiw;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Ljil;->h:Lamgb;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Liiw;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-direct {v3, v2, v4}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Ljil;->g:Lomu;

    .line 76
    .line 77
    iget v1, v1, Lomu;->b:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_2
    invoke-static {p1, v1}, Laapp;->aU(Lavuk;I)Laapp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ljik;

    .line 86
    .line 87
    invoke-direct {v1, p0, p3, p2, v0}, Ljik;-><init>(Ljil;Lbdyz;Ljava/util/Map;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Laapp;->aV(Laapo;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ljil;->c:Lca;

    .line 94
    .line 95
    invoke-virtual {p2}, Lca;->getSupportFragmentManager()Lct;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "web_view_dialog"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Laapp;->t(Lct;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
