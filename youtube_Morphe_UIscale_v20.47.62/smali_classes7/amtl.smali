.class public final Lamtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laffp;

.field private final c:Labmq;

.field private final d:Lblyd;

.field private final e:Ljava/lang/Object;

.field private final f:Laqos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Labmq;Lblyd;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamtl;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lamtl;->c:Labmq;

    .line 9
    .line 10
    iput-object p4, p0, Lamtl;->d:Lblyd;

    .line 11
    .line 12
    iput-object p0, p0, Lamtl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lamtl;->f:Laqos;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Laynd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lamtl;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    const v2, 0x7f1503b3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    :cond_1
    move v8, v3

    .line 33
    iget-object v2, p1, Laynd;->f:Layng;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Layng;->a:Layng;

    .line 38
    .line 39
    :cond_2
    iget v2, v2, Layng;->b:I

    .line 40
    .line 41
    const v3, 0xa3607fb

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    iget-object v2, p1, Laynd;->f:Layng;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Layng;->a:Layng;

    .line 52
    .line 53
    :cond_3
    iget v4, v2, Layng;->b:I

    .line 54
    .line 55
    if-ne v4, v3, :cond_4

    .line 56
    .line 57
    iget-object v2, v2, Layng;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lazsx;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Lazsx;->a:Lazsx;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v2, v9

    .line 66
    :goto_0
    const/4 v10, 0x0

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lamtl;->d:Lblyd;

    .line 72
    .line 73
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lantn;

    .line 78
    .line 79
    sget-object v4, Largr;->a:Largr;

    .line 80
    .line 81
    iget-object v5, p0, Lamtl;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4, v5}, Lantn;->a(Lazsx;Larif;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v2, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move v2, v7

    .line 89
    :goto_1
    iget-object v3, p1, Laynd;->f:Layng;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v4, Layng;->a:Layng;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v4, v3

    .line 97
    :goto_2
    iget v4, v4, Layng;->b:I

    .line 98
    .line 99
    const v5, 0x516b486

    .line 100
    .line 101
    .line 102
    if-ne v4, v5, :cond_a

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    sget-object v3, Layng;->a:Layng;

    .line 107
    .line 108
    :cond_8
    iget v4, v3, Layng;->b:I

    .line 109
    .line 110
    if-ne v4, v5, :cond_9

    .line 111
    .line 112
    iget-object v3, v3, Layng;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Laxji;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    sget-object v3, Laxji;->a:Laxji;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    move-object v3, v9

    .line 121
    :goto_3
    if-eqz v8, :cond_b

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    iget-object v3, p0, Lamtl;->b:Laffp;

    .line 127
    .line 128
    iget-object v5, p0, Lamtl;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, p0, Lamtl;->f:Laqos;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lanct;->j(Landroid/content/Context;Laxji;Laffp;Llbp;Ljava/lang/Object;Laqos;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move v3, v2

    .line 138
    move v10, v3

    .line 139
    :goto_4
    if-eqz v8, :cond_d

    .line 140
    .line 141
    iget-object v1, p1, Laynd;->g:Latsn;

    .line 142
    .line 143
    invoke-interface {v1}, Latsn;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gtz v1, :cond_c

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    iget-object v0, p0, Lamtl;->b:Laffp;

    .line 151
    .line 152
    iget-object p1, p1, Laynd;->g:Latsn;

    .line 153
    .line 154
    invoke-interface {v0, p1, v9}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, 0x7f140ef0

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v7}, Labqv;->am(Landroid/content/Context;II)V

    .line 168
    .line 169
    .line 170
    :cond_e
    :goto_6
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtl;->c:Labmq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
