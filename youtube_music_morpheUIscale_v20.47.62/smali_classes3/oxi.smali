.class public final Loxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcgli;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/music/settings/battery/BatteryRestrictionsMonitor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loxi;->a:Lbhvc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgli;Lcgli;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loxi;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Loxi;->f:Lcgli;

    .line 8
    .line 9
    iput-object p3, p0, Loxi;->c:Lcgli;

    .line 10
    .line 11
    iput-object p4, p0, Loxi;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Loxi;->e:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Loxi;->a:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const-string v2, "BatteryRestrictions"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v7, 0x9c

    .line 17
    .line 18
    const-string v8, "BatteryRestrictionsMonitor.java"

    .line 19
    .line 20
    const-string v4, "Failed to clear impression count."

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/youtube/music/settings/battery/BatteryRestrictionsMonitor"

    .line 23
    .line 24
    const-string v6, "clearImpressionCount"

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Loxi;->a:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const-string v2, "BatteryRestrictions"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v7, 0x8e

    .line 17
    .line 18
    const-string v8, "BatteryRestrictionsMonitor.java"

    .line 19
    .line 20
    const-string v4, "Failed to update impression count."

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/youtube/music/settings/battery/BatteryRestrictionsMonitor"

    .line 23
    .line 24
    const-string v6, "incrementImpressionCount"

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Loxi;->f:Lcgli;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lqra;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const/high16 v3, 0x10000000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v3, p0, Loxi;->b:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "package:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    const-string v5, ":settings:fragment_args_key"

    .line 51
    .line 52
    const-string v6, "battery"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v5, ":settings:show_fragment_args"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lqra;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lqra;->e()Lqrb;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    const v4, 0x7f140181

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    move-object v5, v0

    .line 79
    .line 80
    check-cast v5, Lqqw;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f14017f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    new-instance v4, Loxf;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p0, v2}, Loxf;-><init>(Loxi;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lqrb;->a()Lqrf;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lqra;->d(Lbdrd;)V

    .line 106
    .line 107
    if-ltz p1, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Loxi;->c:Lcgli;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Ladmc;

    .line 116
    .line 117
    new-instance v1, Loxd;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p1}, Loxd;-><init>(I)V

    .line 121
    .line 122
    iget-object p1, p0, Loxi;->e:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance v0, Loxe;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Loxe;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 135
    :cond_0
    return-void
.end method
