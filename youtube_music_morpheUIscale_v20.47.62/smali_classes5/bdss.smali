.class public final Lbdss;
.super Landroid/webkit/WebViewClient;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "bdss"


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Laoct;

.field private final d:Laqlc;

.field private final e:Laqse;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcbtx;

.field private final i:Lcbti;

.field private final j:Ljava/util/List;

.field private final k:Lbnna;

.field private final l:Lbnna;

.field private final m:Ljava/util/Set;

.field private final n:Lbbrp;

.field private final o:Lanqq;

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laoct;Laqse;Laqlc;Lcbud;Ljava/util/Set;Lanqq;Lbbrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdss;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbdss;->c:Laoct;

    .line 12
    .line 13
    iput-object p2, p0, Lbdss;->e:Laqse;

    .line 14
    .line 15
    iput-object p3, p0, Lbdss;->d:Laqlc;

    .line 16
    .line 17
    iget p1, p4, Lcbud;->d:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p4, Lcbud;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbicv;

    .line 25
    .line 26
    invoke-static {p1}, Lbicw;->a(Lbicv;)Lbics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lbics;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p3, 0xe

    .line 34
    .line 35
    if-ne p1, p3, :cond_1

    .line 36
    .line 37
    iget-object p1, p4, Lcbud;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lbdss;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p4, Lcbud;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lbdss;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p4, Lcbud;->s:I

    .line 51
    .line 52
    invoke-static {p1}, Lcbtx;->a(I)Lcbtx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcbtx;->a:Lcbtx;

    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Lbdss;->h:Lcbtx;

    .line 61
    .line 62
    iget p1, p4, Lcbud;->i:I

    .line 63
    .line 64
    invoke-static {p1}, Lcbtp;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p2, p1

    .line 72
    :goto_1
    iput p2, p0, Lbdss;->s:I

    .line 73
    .line 74
    iget-object p1, p4, Lcbud;->x:Lcbti;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcbti;->a:Lcbti;

    .line 79
    .line 80
    :cond_4
    iput-object p1, p0, Lbdss;->i:Lcbti;

    .line 81
    .line 82
    iget-object p1, p4, Lcbud;->D:Lbkok;

    .line 83
    .line 84
    iput-object p1, p0, Lbdss;->j:Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p4, Lcbud;->o:Lbnna;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lbnna;->a:Lbnna;

    .line 91
    .line 92
    :cond_5
    iput-object p1, p0, Lbdss;->k:Lbnna;

    .line 93
    .line 94
    iget-object p1, p4, Lcbud;->n:Lbnna;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lbnna;->a:Lbnna;

    .line 99
    .line 100
    :cond_6
    iput-object p1, p0, Lbdss;->l:Lbnna;

    .line 101
    .line 102
    iput-object p5, p0, Lbdss;->m:Ljava/util/Set;

    .line 103
    .line 104
    iput-object p6, p0, Lbdss;->o:Lanqq;

    .line 105
    .line 106
    iput-object p7, p0, Lbdss;->n:Lbbrp;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lbdss;->p:Z

    .line 110
    .line 111
    iput-boolean p1, p0, Lbdss;->q:Z

    .line 112
    .line 113
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lbdss;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final b(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbdss;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Lbdum;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Lbdss;->i:Lcbti;

    .line 35
    .line 36
    iget-object v1, p0, Lbdss;->h:Lcbtx;

    .line 37
    .line 38
    iget-object v2, p0, Lbdss;->d:Laqlc;

    .line 39
    .line 40
    sget-object v3, Lbdui;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "https"

    .line 47
    .line 48
    const-string v5, "http"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    iget v3, v0, Lcbti;->b:I

    .line 70
    .line 71
    invoke-static {v3}, Lcbtr;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-ne v3, v7, :cond_7

    .line 79
    .line 80
    invoke-static {p1, v2, v1}, Lbdui;->a(Landroid/net/Uri;Laqlc;Lcbtx;)Lbduk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v4, v0, Lcbti;->c:Lbkok;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v4, p1

    .line 102
    check-cast v4, Lbdsm;

    .line 103
    .line 104
    iget-object v5, v4, Lbdsm;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lcbti;->c:Lbkok;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Lbdsm;->a:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Lavci;->a:Lavci;

    .line 127
    .line 128
    sget-object v6, Lavch;->z:Lavch;

    .line 129
    .line 130
    sget-object v7, Lbdui;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "GenericWebView::"

    .line 135
    .line 136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, " Intent is blocked: "

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v6, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x13

    .line 159
    .line 160
    invoke-static {v5, v2, v0, v1}, Lbdui;->c(Ljava/lang/String;Laqlc;ILcbtx;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-static {p1, p2, v2, v1}, Lbdui;->b(Lbduk;Landroid/content/Context;Laqlc;Lcbtx;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    return v3

    .line 182
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {p1, p2}, Lbdum;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lbdss;->q:Z

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    return v6

    .line 213
    :cond_a
    iget v0, p0, Lbdss;->s:I

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v0, v1, :cond_b

    .line 217
    .line 218
    invoke-static {p1, p2}, Lbdum;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :cond_b
    const/4 v1, 0x4

    .line 224
    if-ne v0, v1, :cond_c

    .line 225
    .line 226
    iget-object v0, p0, Lbdss;->n:Lbbrp;

    .line 227
    .line 228
    invoke-interface {v0, p2, p1}, Lbbrp;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :cond_c
    return v6
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->z:Lavch;

    .line 4
    .line 5
    sget-object v2, Lbdss;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GenericWebView::"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbdsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdss;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p3, Lbdum;->a:Lbhpa;

    .line 13
    .line 14
    iget-object p3, p0, Lbdss;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbdss;->c:Laoct;

    .line 24
    .line 25
    invoke-static {p3}, Lcbtl;->e(Ljava/lang/String;)Lcbtj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lcbtj;->a:Lcbtm;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, Lcbtm;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v2, Lcbtn;

    .line 44
    .line 45
    sget-object v4, Lcbtn;->a:Lcbtn;

    .line 46
    .line 47
    iget v4, v2, Lcbtn;->b:I

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x80

    .line 50
    .line 51
    iput v4, v2, Lcbtn;->b:I

    .line 52
    .line 53
    iput-boolean p2, v2, Lcbtn;->j:Z

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v3, Lcbtm;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p2, Lcbtn;

    .line 68
    .line 69
    iget v2, p2, Lcbtn;->b:I

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x100

    .line 72
    .line 73
    iput v2, p2, Lcbtn;->b:I

    .line 74
    .line 75
    iput-boolean p1, p2, Lcbtn;->k:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lcbtj;->c()Lcbtl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcbtl;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lbpht;->a:Lbpht;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbphs;

    .line 92
    .line 93
    sget-object v1, Lbkrl;->a:Lbkrl;

    .line 94
    .line 95
    new-instance v1, Lbkrk;

    .line 96
    .line 97
    invoke-direct {v1}, Lbkrk;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    filled-new-array {v2, v3}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lbkrk;->c([I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbkrk;->a()Lbfnb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p2, Lbphs;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v2, Lbpht;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, Lbpht;->d:Lbfnb;

    .line 126
    .line 127
    iget v1, v2, Lbpht;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    iput v1, v2, Lbpht;->b:I

    .line 132
    .line 133
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbpht;

    .line 138
    .line 139
    invoke-interface {v0}, Laoct;->c()Laoig;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p3, p2, p1}, Laoig;->l(Ljava/lang/String;Lbpht;[B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lbdss;->c:Laoct;

    .line 13
    .line 14
    iget-object v0, p0, Lbdss;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lbdum;->c(Laoct;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbdss;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lbdss;->e:Laqse;

    .line 34
    .line 35
    const-string p2, "gw_fv"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Laqse;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lbdss;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbdsr;

    .line 57
    .line 58
    invoke-interface {p2}, Lbdsr;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdss;->m:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lbdss;->p:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v10, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v10, v2

    .line 25
    :goto_0
    iget-object v7, p0, Lbdss;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lbdss;->c:Laoct;

    .line 28
    .line 29
    xor-int/lit8 v11, v5, 0x1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v8, p2

    .line 33
    invoke-static/range {v6 .. v11}, Lbdum;->d(Laoct;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34
    .line 35
    .line 36
    move-object v4, v8

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v6, v7, p1}, Lbdum;->c(Laoct;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbdss;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lbdss;->e:Laqse;

    .line 63
    .line 64
    const-string v0, "gw_ld"

    .line 65
    .line 66
    invoke-interface {p2, v0}, Laqse;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lbdss;->q:Z

    .line 77
    .line 78
    iget-object v1, p0, Lbdss;->d:Laqlc;

    .line 79
    .line 80
    iget-object v3, p0, Lbdss;->h:Lcbtx;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-static/range {v1 .. v6}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-boolean p1, p0, Lbdss;->q:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lbdss;->d:Laqlc;

    .line 93
    .line 94
    iget-object v3, p0, Lbdss;->h:Lcbtx;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-static/range {v1 .. v6}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Lbdss;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbdsr;

    .line 118
    .line 119
    invoke-interface {p2}, Lbdsr;->d()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdss;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbdss;->e:Laqse;

    .line 15
    .line 16
    const-string v1, "gw_ls"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbdss;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lbdss;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lbdss;->c:Laoct;

    .line 41
    .line 42
    iget-object v3, p0, Lbdss;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lbdss;->p:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    move v6, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v0

    .line 57
    :goto_1
    iget-object p1, p0, Lbdss;->m:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 v7, p1, 0x1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v4, p2

    .line 67
    invoke-static/range {v2 .. v7}, Lbdum;->d(Laoct;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbdss;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbdsr;

    .line 87
    .line 88
    invoke-interface {p2, v4}, Lbdsr;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbdss;->k:Lbnna;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lbdum;->a:Lbhpa;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lbdss;->o:Lanqq;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, " WebView failed due to main frame error: "

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbdss;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, " WebView failed due to non-main frame error: "

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " from "

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbdss;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, Lbdss;->m:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v3, p1}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbdum;->b:Lbhpa;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lbdss;->d:Laqlc;

    .line 42
    .line 43
    iget-object v2, p0, Lbdss;->h:Lcbtx;

    .line 44
    .line 45
    iget-boolean v5, p0, Lbdss;->q:Z

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbdss;->l:Lbnna;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lbdss;->o:Lanqq;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, " WebView failed due to main frame HTTP error: "

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbdss;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, " WebView failed due to non-main frame HTTP error: "

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " from "

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lbdss;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbdss;->p:Z

    .line 6
    .line 7
    sget-object p1, Lbdum;->a:Lbhpa;

    .line 8
    .line 9
    iget-object p1, p0, Lbdss;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lbdss;->c:Laoct;

    .line 19
    .line 20
    invoke-static {p1}, Lcbtl;->e(Ljava/lang/String;)Lcbtj;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Lcbtj;->b(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcbtj;->c()Lcbtl;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcbtl;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Lbpht;->a:Lbpht;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbphs;

    .line 47
    .line 48
    sget-object v1, Lbkrl;->a:Lbkrl;

    .line 49
    .line 50
    new-instance v1, Lbkrk;

    .line 51
    .line 52
    invoke-direct {v1}, Lbkrk;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    filled-new-array {v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lbkrk;->c([I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbkrk;->a()Lbfnb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lbphs;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v2, Lbpht;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lbpht;->d:Lbfnb;

    .line 79
    .line 80
    iget v1, v2, Lbpht;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    iput v1, v2, Lbpht;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbpht;

    .line 91
    .line 92
    invoke-interface {p2}, Laoct;->c()Laoig;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p1, v0, p3}, Laoig;->l(Ljava/lang/String;Lbpht;[B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Laoig;->b()Lchwm;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lbdss;->m:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v4, v0}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {p2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lbdss;->d:Laqlc;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lbdss;->h:Lcbtx;

    .line 24
    .line 25
    iget-boolean v6, p0, Lbdss;->q:Z

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, " WebView crashed due to out of memory on URL: "

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbdss;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Lbdss;->h:Lcbtx;

    .line 51
    .line 52
    iget-boolean v6, p0, Lbdss;->q:Z

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static/range {v1 .. v6}, Lbdum;->g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    const-string p1, " WebView crashed due to internal error."

    .line 59
    .line 60
    invoke-static {p1}, Lbdss;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lbdss;->l:Lbnna;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lbdss;->o:Lanqq;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lbdss;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbdsr;

    .line 89
    .line 90
    invoke-interface {p2}, Lbdsr;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lbdss;->b(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Lbdss;->b(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
