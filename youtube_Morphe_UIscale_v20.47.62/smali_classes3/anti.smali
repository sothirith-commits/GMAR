.class public final Lanti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public a:Larif;

.field public b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Laffp;

.field private final e:Labmq;

.field private final f:Lblyd;

.field private final g:Llbp;

.field private final h:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Labmq;Lblyd;Llbp;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanti;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanti;->d:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lanti;->e:Labmq;

    .line 9
    .line 10
    iput-object p4, p0, Lanti;->f:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lanti;->g:Llbp;

    .line 13
    .line 14
    iput-object p6, p0, Lanti;->h:Laqos;

    .line 15
    .line 16
    sget-object p1, Largr;->a:Largr;

    .line 17
    .line 18
    iput-object p1, p0, Lanti;->a:Larif;

    .line 19
    .line 20
    iput-object p0, p0, Lanti;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final nR(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Laynd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    check-cast p1, Laynd;

    .line 8
    .line 9
    iget-object v0, p1, Laynd;->f:Layng;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Layng;->a:Layng;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Layng;->b:I

    .line 16
    .line 17
    const v1, 0xa3607fb

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, Laynd;->f:Layng;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Layng;->a:Layng;

    .line 28
    .line 29
    :cond_2
    iget v3, v0, Layng;->b:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Layng;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lazsx;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lazsx;->a:Lazsx;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lanti;->f:Lblyd;

    .line 45
    .line 46
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lantn;

    .line 51
    .line 52
    iget-object v3, p0, Lanti;->a:Larif;

    .line 53
    .line 54
    iget-object v4, p0, Lanti;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v4}, Lantn;->a(Lazsx;Larif;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v1, p1, Laynd;->f:Layng;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    sget-object v3, Layng;->a:Layng;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move-object v3, v1

    .line 67
    :goto_1
    iget v3, v3, Layng;->b:I

    .line 68
    .line 69
    const v4, 0x516b486

    .line 70
    .line 71
    .line 72
    if-ne v3, v4, :cond_9

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    sget-object v1, Layng;->a:Layng;

    .line 77
    .line 78
    :cond_7
    iget v3, v1, Layng;->b:I

    .line 79
    .line 80
    if-ne v3, v4, :cond_8

    .line 81
    .line 82
    iget-object v1, v1, Layng;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Laxji;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v1, Laxji;->a:Laxji;

    .line 88
    .line 89
    :goto_2
    move-object v4, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_9
    move-object v4, v2

    .line 92
    :goto_3
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iget-object v3, p0, Lanti;->c:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v5, p0, Lanti;->d:Laffp;

    .line 97
    .line 98
    iget-object v6, p0, Lanti;->g:Llbp;

    .line 99
    .line 100
    iget-object v7, p0, Lanti;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v8, p0, Lanti;->h:Laqos;

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lanct;->j(Landroid/content/Context;Laxji;Laffp;Llbp;Ljava/lang/Object;Laqos;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    if-nez v0, :cond_c

    .line 108
    .line 109
    if-nez v4, :cond_c

    .line 110
    .line 111
    iget v0, p1, Laynd;->b:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lanti;->c:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v4, p1, Laynd;->d:Laxnn;

    .line 130
    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    sget-object v4, Laxnn;->a:Laxnn;

    .line 134
    .line 135
    :cond_b
    iget-object v5, p0, Lanti;->d:Laffp;

    .line 136
    .line 137
    invoke-static {v0, v4, v5, v3}, Laffx;->b(Landroid/content/Context;Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f14091d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 157
    .line 158
    .line 159
    const v1, 0x102000b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object v0, p1, Laynd;->g:Latsn;

    .line 176
    .line 177
    invoke-interface {v0}, Latsn;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_d

    .line 182
    .line 183
    iget-object v0, p0, Lanti;->d:Laffp;

    .line 184
    .line 185
    iget-object p1, p1, Laynd;->g:Latsn;

    .line 186
    .line 187
    invoke-interface {v0, p1, v2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_4
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanti;->e:Labmq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
