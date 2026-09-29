.class public final synthetic Lkku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lkll;


# direct methods
.method public synthetic constructor <init>(Lkll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkku;->a:Lkll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbrkr;

    .line 2
    .line 3
    invoke-static {p1}, Lkll;->F(Lbrkr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkku;->a:Lkll;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, Lkll;->u(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lkll;->B(Lbrkr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkll;->n()Lbnna;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lkll;->A:Laqnz;

    .line 34
    .line 35
    const v3, 0x2e4dc

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Laqpc;->a(I)Laqpd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Laqov;->a:Laqov;

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v0}, Laqnz;->D(Laqpd;Laqov;Lbnna;)Laqou;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lkll;->r(Lbrkr;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lkll;->s:Lbpwq;

    .line 51
    .line 52
    iget v0, p1, Lbpwq;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, Lkll;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    .line 60
    iget-object p1, p1, Lbpwq;->c:Lbpsx;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lkll;->l:Landroid/view/ViewGroup;

    .line 74
    .line 75
    new-instance v0, Lkle;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkle;-><init>(Lkll;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lkll;->l:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lkll;->l:Landroid/view/ViewGroup;

    .line 90
    .line 91
    sget-object v0, Lbfl;->a:Lbfl;

    .line 92
    .line 93
    const v2, 0x7f14006f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lkll;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {p1, v0, v2, v3}, Lbdg;->n(Landroid/view/View;Lbfl;Ljava/lang/CharSequence;Lbgb;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, v1, Lkll;->r:Lqcc;

    .line 105
    .line 106
    new-instance v0, Lbcuq;

    .line 107
    .line 108
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbmto;

    .line 118
    .line 119
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbqjk;

    .line 126
    .line 127
    sget-object v4, Lbqjm;->ca:Lbqjm;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lbqjk;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v5, Lbqjn;

    .line 135
    .line 136
    iget v4, v4, Lbqjm;->xJ:I

    .line 137
    .line 138
    iput v4, v5, Lbqjn;->c:I

    .line 139
    .line 140
    iget v4, v5, Lbqjn;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    iput v4, v5, Lbqjn;->b:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lbmto;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v4, Lbmtp;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lbqjn;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v3, v4, Lbmtp;->g:Lbqjn;

    .line 163
    .line 164
    iget v3, v4, Lbmtp;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x4

    .line 167
    .line 168
    iput v3, v4, Lbmtp;->b:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbmtp;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lkll;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 180
    .line 181
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v2, 0x7f1407b0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lkll;->y()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lkll;->z()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lkll;->w()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lkll;->x()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lkll;->v()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v1, Lkll;->u:Liol;

    .line 211
    .line 212
    invoke-virtual {p1}, Liol;->a()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Lkll;->v:Liol;

    .line 216
    .line 217
    invoke-virtual {p1}, Liol;->a()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
