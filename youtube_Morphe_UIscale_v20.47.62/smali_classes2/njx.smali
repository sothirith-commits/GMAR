.class public final Lnjx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lfh;

.field public final b:Labij;

.field public final c:Lbxm;

.field public d:Z

.field public e:Landroid/os/PowerManager;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lirf;

.field public final h:Lafge;

.field private final i:Link;

.field private final j:Lakcj;

.field private final k:Lafic;

.field private final l:Lasrt;


# direct methods
.method public constructor <init>(Lfh;Lbxm;Lafge;Lirf;Link;Lasrt;Labij;Lakcj;Lafic;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lch;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "auto_dark_theme_bundle"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p1, p0, Lnjx;->a:Lfh;

    .line 28
    .line 29
    iput-object p2, p0, Lnjx;->c:Lbxm;

    .line 30
    .line 31
    iput-object p3, p0, Lnjx;->h:Lafge;

    .line 32
    .line 33
    iput-object p4, p0, Lnjx;->g:Lirf;

    .line 34
    .line 35
    iput-object p5, p0, Lnjx;->i:Link;

    .line 36
    .line 37
    iput-object p6, p0, Lnjx;->l:Lasrt;

    .line 38
    .line 39
    iput-object p7, p0, Lnjx;->b:Labij;

    .line 40
    .line 41
    iput-object p8, p0, Lnjx;->j:Lakcj;

    .line 42
    .line 43
    iput-object p9, p0, Lnjx;->k:Lafic;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string p4, "auto_dark_theme_snackbar_msg"

    .line 50
    .line 51
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Lakcj;->h()Lakci;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p9, p1}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p4, Lnch;

    .line 70
    .line 71
    const/16 p5, 0xf

    .line 72
    .line 73
    invoke-direct {p4, p0, p5}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p5, Lashg;->a:Lashg;

    .line 77
    .line 78
    invoke-virtual {p1, p4, p5}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    iput-object p1, p0, Lnjx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string p1, "auto_dark_theme_user_toggle"

    .line 87
    .line 88
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-interface {p7}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljda;

    .line 99
    .line 100
    iget-boolean p1, p1, Ljda;->h:Z

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Lnjw;

    .line 105
    .line 106
    invoke-direct {p1, p3}, Lnjw;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p7, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Lnjv;

    .line 114
    .line 115
    const/4 p4, 0x2

    .line 116
    invoke-direct {p3, p4}, Lnjv;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object p4, Laatm;->b:Laatl;

    .line 120
    .line 121
    invoke-static {p2, p1, p3, p4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnjx;->e:Landroid/os/PowerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lnjx;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lnjx;->i:Link;

    .line 19
    .line 20
    iget-boolean p1, p1, Link;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lnjx;->l:Lasrt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lnjx;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Ljcz;->b:Ljcz;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Ljcz;->a:Ljcz;

    .line 40
    .line 41
    :goto_0
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lnjx;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lnjx;->a:Lfh;

    .line 50
    .line 51
    iget-object p2, p0, Lnjx;->k:Lafic;

    .line 52
    .line 53
    iget-object v0, p0, Lnjx;->j:Lakcj;

    .line 54
    .line 55
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lnjv;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lnjv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lmzu;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method
