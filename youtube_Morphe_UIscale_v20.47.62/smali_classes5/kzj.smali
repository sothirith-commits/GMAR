.class public final Lkzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzi;


# instance fields
.field private final a:Lbjmq;

.field private final b:Lbjmq;

.field private final c:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.RemoteWatchPromptHelper"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lafgi;Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkzj;->b:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lkzj;->a:Lbjmq;

    .line 7
    .line 8
    iput-object p1, p0, Lkzj;->c:Lafgi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Lct;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzj;->c:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "isPromptBottomSheet=%b"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lafgi;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "watch"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lkzd;

    .line 32
    .line 33
    invoke-direct {v0}, Lkzd;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lkzd;->ap(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkzj;->b:Lbjmq;

    .line 48
    .line 49
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lafic;

    .line 54
    .line 55
    iget-object v2, p0, Lkzj;->a:Lbjmq;

    .line 56
    .line 57
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lakcj;

    .line 62
    .line 63
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2, v1}, Lkzd;->t(Lct;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lkzj;->b:Lbjmq;

    .line 79
    .line 80
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lafic;

    .line 85
    .line 86
    iget-object v3, p0, Lkzj;->a:Lbjmq;

    .line 87
    .line 88
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lakcj;

    .line 93
    .line 94
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lkzh;

    .line 103
    .line 104
    invoke-direct {v3}, Lkzh;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lkzh;->ap(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2, v1}, Lkzh;->t(Lct;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
