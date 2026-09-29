.class public final synthetic Lmng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmng;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkrq;)V
    .locals 6

    .line 1
    iget v0, p0, Lmng;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lpjh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v2}, Lpjh;-><init>(Lbkrq;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmng;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lefz;

    .line 28
    .line 29
    new-instance v0, Loyz;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbksv;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbksv;-><init>(Lbktn;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lbkrq;->pm(Lbksx;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lmnn;

    .line 47
    .line 48
    iput-object p1, v2, Lmnn;->d:Lbkrq;

    .line 49
    .line 50
    iget-object v3, v2, Lmnn;->a:Laaxp;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lmew;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbksv;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lbksv;-><init>(Lbktn;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbkrq;->pm(Lbksx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lmnn;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lmni;

    .line 76
    .line 77
    iput-object p1, v1, Lmni;->d:Lbkrq;

    .line 78
    .line 79
    iget-object v3, v1, Lmni;->a:Lamgf;

    .line 80
    .line 81
    invoke-interface {v3}, Lamgf;->J()Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lmnf;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Llyh;

    .line 91
    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    invoke-direct {v2, v5}, Llyh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v1, Lmni;->c:Lbksw;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lbksw;->e(Lbksx;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lmni;->c()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lmew;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lbksv;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lbksv;-><init>(Lbktn;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lbkrq;->pm(Lbksx;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lmgo;

    .line 134
    .line 135
    invoke-direct {v3, v0, p1}, Lmgo;-><init>(Landroid/content/Context;Lbkro;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lmgo;->a:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lyxt;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v2}, Lyxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lbkrq;->a(Lbktr;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lmnh;

    .line 156
    .line 157
    iput-object p1, v2, Lmnh;->c:Lbkrq;

    .line 158
    .line 159
    iget-object v3, v2, Lmnh;->a:Lamgf;

    .line 160
    .line 161
    invoke-interface {v3}, Lamgf;->J()Lbkrp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lbkrp;->ac()Lbkrp;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lmnf;

    .line 178
    .line 179
    invoke-direct {v4, v0, v1}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Llyh;

    .line 183
    .line 184
    const/16 v5, 0xe

    .line 185
    .line 186
    invoke-direct {v1, v5}, Llyh;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, v2, Lmnh;->b:Lbksw;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lbksw;->e(Lbksx;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lmnh;->c()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lmew;

    .line 202
    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lbksv;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lbksv;-><init>(Lbktn;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0}, Lbkrq;->pm(Lbksx;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
