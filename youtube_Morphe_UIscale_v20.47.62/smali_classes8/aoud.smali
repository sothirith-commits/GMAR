.class public final Laoud;
.super Laoui;
.source "PG"


# instance fields
.field public a:Lbjmq;

.field public ah:Lankr;

.field public ai:Lafgi;

.field public aj:Lbjyp;

.field private ak:Lql;

.field public b:Ltsv;

.field public c:Lbjmq;

.field public d:Z

.field public e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field f:Lbhis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoui;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0e020a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object p2, p0, Laoud;->f:Lbhis;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Laoud;->a:Lbjmq;

    .line 16
    .line 17
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lsnb;

    .line 22
    .line 23
    iget-object p3, p3, Lsnb;->a:Ltss;

    .line 24
    .line 25
    invoke-static {p3}, Ltsz;->a(Ltss;)Ltsy;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v1, "StudioElements"

    .line 30
    .line 31
    iput-object v1, p3, Ltsy;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ltsy;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laoud;->ah:Lankr;

    .line 37
    .line 38
    iput-object v1, p3, Ltsy;->h:Lankr;

    .line 39
    .line 40
    iget-object v1, p0, Laoud;->b:Ltsv;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Ltsy;->d(Ltsv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ltsy;->a()Ltsz;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v1, p0, Laoud;->ai:Lafgi;

    .line 50
    .line 51
    const-wide/32 v2, 0x2b8e895

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lafgi;->r(JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Lsgk;

    .line 70
    .line 71
    invoke-direct {v1, v0, p3}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Laoud;->ah:Lankr;

    .line 75
    .line 76
    instance-of v0, p3, Lankr;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p3, p3, Lankr;->a:Lahlj;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p3, 0x0

    .line 84
    :goto_1
    if-eqz p3, :cond_2

    .line 85
    .line 86
    new-instance v0, Lange;

    .line 87
    .line 88
    invoke-direct {v0, p3}, Lange;-><init>(Lahlj;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lsgk;->b:Ltsi;

    .line 92
    .line 93
    :cond_2
    new-instance p3, Lbyz;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lbyz;-><init>(Lbzb;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Lsms;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lsms;

    .line 105
    .line 106
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v1, p2, p3}, Lsgk;->b([BLsms;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p2, p0, Laoud;->aj:Lbjyp;

    .line 117
    .line 118
    invoke-virtual {p2}, Lbjyp;->fF()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    new-instance p2, Lcd;

    .line 125
    .line 126
    iget-object p3, p0, Lbx;->aa:Lbxn;

    .line 127
    .line 128
    invoke-direct {p2, p3}, Lcd;-><init>(Lbxg;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lamwu;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-direct {p3, p1, v0}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object p1
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Laoui;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoud;->ak:Lql;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lql;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    invoke-super {p0}, Laoui;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoud;->ak:Lql;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laoud;->ak:Lql;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqo;->a(Lql;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laoui;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v0, "element"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lbhis;->a:Lbhis;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhis;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Laoud;->f:Lbhis;

    .line 32
    .line 33
    :cond_1
    const-string v0, "back_intercept_command"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    :goto_1
    iput-object v1, p0, Laoud;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 56
    .line 57
    const-string v0, "disable_hide_action_bar_key"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Laoud;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Laoud;->d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Laouc;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Laouc;-><init>(Laoud;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Laoud;->ak:Lql;

    .line 76
    .line 77
    :cond_4
    return-void
.end method
