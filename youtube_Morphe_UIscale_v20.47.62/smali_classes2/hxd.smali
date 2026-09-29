.class public final Lhxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

.field public c:Llsx;

.field public d:Laqsk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxd;->b:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhxd;->b:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03d3

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lhxd;->a:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i:Lpel;

    .line 27
    .line 28
    iget-object v1, v0, Lpel;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v10, p0, Lhxd;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v2, Llsx;

    .line 33
    .line 34
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lca;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lpel;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Libd;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lpel;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lpel;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lpel;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lbjyp;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lpel;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lenc;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lpel;->g:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Lbmj;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lpel;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v9, v0

    .line 111
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v10}, Llsx;-><init>(Lca;Libd;Lpel;Lbjyp;Lenc;Lbmj;Ljava/util/concurrent/Executor;Landroid/widget/FrameLayout;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lhxd;->c:Llsx;

    .line 123
    .line 124
    iget-object v0, p0, Lhxd;->d:Laqsk;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iput-object v0, v2, Llsx;->l:Laqsk;

    .line 129
    .line 130
    :cond_0
    return-void
.end method
