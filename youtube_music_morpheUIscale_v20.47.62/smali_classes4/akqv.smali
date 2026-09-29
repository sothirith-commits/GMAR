.class public final synthetic Lakqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lakpe;


# direct methods
.method public synthetic constructor <init>(Lakpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqv;->a:Lakpe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lakqv;->a:Lakpe;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakpe;->a()Lakpx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, v2, Lakpx;->d:Lalzr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lalzr;->a()Lamaa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lalym;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lakpx;->j:Lavcc;

    .line 28
    .line 29
    invoke-static {}, Lavcb;->r()Lavca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lavbp;

    .line 40
    .line 41
    const/16 v2, 0x46

    .line 42
    .line 43
    iput v2, v1, Lavbp;->j:I

    .line 44
    .line 45
    const/16 v2, 0x4b

    .line 46
    .line 47
    iput v2, v1, Lavbp;->i:I

    .line 48
    .line 49
    const-string v1, "ImageProjectState is unexpectedly null when saving temp edits"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lavcc;->a(Lavcb;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    invoke-virtual {v2}, Lakpx;->b()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lakpx;->a:Lakpe;

    .line 79
    .line 80
    invoke-virtual {p1}, Lakpe;->requireView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v1, 0x7f0b0b4f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Lakjj;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2}, Lakpx;->c()Lakos;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lakos;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v5, v1

    .line 113
    :goto_0
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lakos;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    move v6, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v6, v1

    .line 124
    :goto_1
    new-instance v1, Lakpm;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, Lakpm;-><init>(Lakpx;Lalym;Lakjj;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
