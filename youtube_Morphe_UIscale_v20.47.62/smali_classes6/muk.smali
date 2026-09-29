.class public final synthetic Lmuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmuk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lmuk;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmuk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmuk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbkej;

    .line 20
    .line 21
    iget-object v0, v0, Lbkej;->b:Lbkeh;

    .line 22
    .line 23
    iget v1, p0, Lmuk;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbkeh;->a(I)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget v0, p0, Lmuk;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lmuk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget v0, p0, Lmuk;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Lmuk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lacja;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lacja;->b(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    iget v0, p0, Lmuk;->a:I

    .line 64
    .line 65
    iget-object v4, p0, Lmuk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-eq v0, v2, :cond_6

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    check-cast v4, Lsfw;

    .line 76
    .line 77
    iget-object v0, v4, Lsfw;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lubs;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    check-cast v4, Lsfw;

    .line 93
    .line 94
    iget-object v0, v4, Lsfw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lubs;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    check-cast v4, Lsfw;

    .line 104
    .line 105
    iget-object v0, v4, Lsfw;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lubs;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    iget-object v0, p0, Lmuk;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 119
    .line 120
    iget v2, p0, Lmuk;->a:I

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, Lexh;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v2, v1}, Lexh;->d(Landroid/content/Context;ILjava/lang/String;)Lexw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v0, v2, v1}, Lexh;->d(Landroid/content/Context;ILjava/lang/String;)Lexw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_9
    iget-object v0, p0, Lmuk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lmup;

    .line 151
    .line 152
    iget-object v2, v2, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v2, v3}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v3, p0, Lmuk;->a:I

    .line 160
    .line 161
    new-instance v4, Llkr;

    .line 162
    .line 163
    invoke-direct {v4, v0, v3, v1}, Llkr;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
