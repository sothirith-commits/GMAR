.class public final Laojj;
.super Landroid/webkit/WebViewClient;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "aojj"


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lafkg;

.field private final d:Lahng;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbgcz;

.field private final h:Lbgct;

.field private final i:Ljava/util/List;

.field private final j:Lavuk;

.field private final k:Lavuk;

.field private final l:Ljava/util/Set;

.field private final m:Lance;

.field private final n:Laffp;

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:Lahkk;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lafkg;Lahng;Lahkk;Lbgdd;Ljava/util/Set;Laffp;Lance;)V
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
    iput-object v0, p0, Laojj;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laojj;->c:Lafkg;

    .line 12
    .line 13
    iput-object p2, p0, Laojj;->d:Lahng;

    .line 14
    .line 15
    iput-object p3, p0, Laojj;->r:Lahkk;

    .line 16
    .line 17
    iget p1, p4, Lbgdd;->d:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p4, Lbgdd;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lasad;

    .line 25
    .line 26
    invoke-static {p1}, Laqzr;->n(Lasad;)Lasac;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lasac;->a:Ljava/lang/String;

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
    iget-object p1, p4, Lbgdd;->e:Ljava/lang/Object;

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
    iput-object p1, p0, Laojj;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p4, Lbgdd;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Laojj;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p4, Lbgdd;->v:I

    .line 51
    .line 52
    invoke-static {p1}, Lbgcz;->a(I)Lbgcz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbgcz;->a:Lbgcz;

    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Laojj;->g:Lbgcz;

    .line 61
    .line 62
    iget p1, p4, Lbgdd;->k:I

    .line 63
    .line 64
    invoke-static {p1}, La;->cz(I)I

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
    iput p2, p0, Laojj;->s:I

    .line 73
    .line 74
    iget-object p1, p4, Lbgdd;->C:Lbgct;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lbgct;->a:Lbgct;

    .line 79
    .line 80
    :cond_4
    iput-object p1, p0, Laojj;->h:Lbgct;

    .line 81
    .line 82
    iget-object p1, p4, Lbgdd;->N:Latsn;

    .line 83
    .line 84
    iput-object p1, p0, Laojj;->i:Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p4, Lbgdd;->r:Lavuk;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lavuk;->a:Lavuk;

    .line 91
    .line 92
    :cond_5
    iput-object p1, p0, Laojj;->j:Lavuk;

    .line 93
    .line 94
    iget-object p1, p4, Lbgdd;->q:Lavuk;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lavuk;->a:Lavuk;

    .line 99
    .line 100
    :cond_6
    iput-object p1, p0, Laojj;->k:Lavuk;

    .line 101
    .line 102
    iput-object p5, p0, Laojj;->l:Ljava/util/Set;

    .line 103
    .line 104
    iput-object p6, p0, Laojj;->n:Laffp;

    .line 105
    .line 106
    iput-object p7, p0, Laojj;->m:Lance;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Laojj;->o:Z

    .line 110
    .line 111
    iput-boolean p1, p0, Laojj;->p:Z

    .line 112
    .line 113
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Laojj;->q:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laojj;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Laokm;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Laojj;->h:Lbgct;

    .line 35
    .line 36
    iget-object v1, p0, Laojj;->g:Lbgcz;

    .line 37
    .line 38
    iget-object v2, p0, Laojj;->r:Lahkk;

    .line 39
    .line 40
    sget-object v3, Laokh;->a:Ljava/lang/String;

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
    iget v3, v0, Lbgct;->b:I

    .line 70
    .line 71
    invoke-static {v3}, La;->cx(I)I

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
    invoke-static {p1, v2, v1}, Laokh;->a(Landroid/net/Uri;Lahkk;Lbgcz;)Laokl;

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
    iget-object v4, v0, Lbgct;->c:Latsn;

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
    iget-object v4, p1, Laokl;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lbgct;->c:Latsn;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, Laokl;->a:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v5, Lakbv;->a:Lakbv;

    .line 124
    .line 125
    sget-object v6, Lakbu;->z:Lakbu;

    .line 126
    .line 127
    sget-object v7, Laokh;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v9, "GenericWebView::"

    .line 132
    .line 133
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, " Intent is blocked: "

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v6, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x13

    .line 156
    .line 157
    invoke-static {v4, v2, v0, v1}, Laokh;->c(Ljava/lang/String;Lahkk;ILbgcz;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-static {p1, p2, v2, v1}, Laokh;->b(Laokl;Landroid/content/Context;Lahkk;Lbgcz;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    return v3

    .line 179
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-static {p1, p2}, Laokm;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :cond_9
    :goto_3
    iget-boolean v0, p0, Laojj;->p:Z

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    return v6

    .line 210
    :cond_a
    iget v0, p0, Laojj;->s:I

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    if-ne v0, v1, :cond_b

    .line 214
    .line 215
    invoke-static {p1, p2}, Laokm;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_b
    const/4 v1, 0x4

    .line 221
    if-ne v0, v1, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Laojj;->m:Lance;

    .line 224
    .line 225
    invoke-interface {v0, p2, p1}, Lance;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :cond_c
    return v6
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->z:Lakbu;

    .line 4
    .line 5
    sget-object v2, Laojj;->a:Ljava/lang/String;

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
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laoji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojj;->b:Ljava/util/List;

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
    sget-object p3, Laokm;->a:Larox;

    .line 13
    .line 14
    iget-object p3, p0, Laojj;->f:Ljava/lang/String;

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
    iget-object v0, p0, Laojj;->c:Lafkg;

    .line 24
    .line 25
    invoke-static {p3}, Lbgcw;->c(Ljava/lang/String;)Lbgcu;

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
    iget-object v3, v1, Lbgcu;->a:Latro;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Lbgcx;

    .line 44
    .line 45
    sget-object v4, Lbgcx;->a:Lbgcx;

    .line 46
    .line 47
    iget v4, v2, Lbgcx;->b:I

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x80

    .line 50
    .line 51
    iput v4, v2, Lbgcx;->b:I

    .line 52
    .line 53
    iput-boolean p2, v2, Lbgcx;->j:Z

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
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast p2, Lbgcx;

    .line 68
    .line 69
    iget v2, p2, Lbgcx;->b:I

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x100

    .line 72
    .line 73
    iput v2, p2, Lbgcx;->b:I

    .line 74
    .line 75
    iput-boolean p1, p2, Lbgcx;->k:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lbgcu;->e()Lbgcw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbgcw;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Laxgs;->a:Laxgs;

    .line 86
    .line 87
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Latuz;->a:Latuz;

    .line 92
    .line 93
    new-instance v1, Latuy;

    .line 94
    .line 95
    invoke-direct {v1}, Latuy;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    filled-new-array {v2, v3}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Latuy;->c([I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v2, Laxgs;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Laxgs;->d:Laqeo;

    .line 124
    .line 125
    iget v1, v2, Laxgs;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    iput v1, v2, Laxgs;->b:I

    .line 130
    .line 131
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Laxgs;

    .line 136
    .line 137
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p3, p2, p1}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 145
    .line 146
    .line 147
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
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laojj;->c:Lafkg;

    .line 13
    .line 14
    iget-object v0, p0, Laojj;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Laokm;->c(Lafkg;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laojj;->q:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Laojj;->d:Lahng;

    .line 34
    .line 35
    const-string p2, "gw_fv"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lahng;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Laojj;->b:Ljava/util/List;

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
    check-cast p2, Laoji;

    .line 57
    .line 58
    invoke-interface {p2}, Laoji;->c()V

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
    iget-object v0, p0, Laojj;->l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p2, v0}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

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
    iget-boolean v0, p0, Laojj;->o:Z

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
    iget-object v7, p0, Laojj;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Laojj;->c:Lafkg;

    .line 28
    .line 29
    xor-int/lit8 v11, v5, 0x1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v8, p2

    .line 33
    invoke-static/range {v6 .. v11}, Laokm;->d(Lafkg;Ljava/lang/String;Ljava/lang/String;ZZZ)V

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
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v6, v7, p1}, Laokm;->c(Lafkg;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laojj;->q:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p2, p0, Laojj;->d:Lahng;

    .line 63
    .line 64
    const-string v0, "gw_ld"

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lahng;->h(Ljava/lang/String;)V

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
    iput-boolean v1, p0, Laojj;->p:Z

    .line 77
    .line 78
    iget-object v1, p0, Laojj;->r:Lahkk;

    .line 79
    .line 80
    iget-object v3, p0, Laojj;->g:Lbgcz;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-static/range {v1 .. v6}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-boolean p1, p0, Laojj;->p:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Laojj;->r:Lahkk;

    .line 93
    .line 94
    iget-object v3, p0, Laojj;->g:Lbgcz;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-static/range {v1 .. v6}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Laojj;->b:Ljava/util/List;

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
    check-cast p2, Laoji;

    .line 118
    .line 119
    invoke-interface {p2}, Laoji;->d()V

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
    iget-object p1, p0, Laojj;->e:Ljava/lang/String;

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
    iget-object p1, p0, Laojj;->d:Lahng;

    .line 15
    .line 16
    const-string v1, "gw_ls"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laojj;->q:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Laojj;->q:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Laojj;->c:Lafkg;

    .line 41
    .line 42
    iget-object v3, p0, Laojj;->f:Ljava/lang/String;

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
    iget-boolean p1, p0, Laojj;->o:Z

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
    iget-object p1, p0, Laojj;->l:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p2, p1}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

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
    invoke-static/range {v2 .. v7}, Laokm;->d(Lafkg;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laojj;->b:Ljava/util/List;

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
    check-cast p2, Laoji;

    .line 87
    .line 88
    invoke-interface {p2, v4}, Laoji;->a(Ljava/lang/String;)V

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
    iget-object p1, p0, Laojj;->j:Lavuk;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Laokm;->a:Larox;

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
    invoke-virtual {p2, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Laojj;->n:Laffp;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

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
    invoke-static {p1}, Laojj;->c(Ljava/lang/String;)V

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
    invoke-static {p1}, Laojj;->c(Ljava/lang/String;)V

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
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, Laojj;->l:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v3, p1}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

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
    sget-object p1, Laokm;->b:Larox;

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
    invoke-virtual {p1, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Laojj;->r:Lahkk;

    .line 42
    .line 43
    iget-object v2, p0, Laojj;->g:Lbgcz;

    .line 44
    .line 45
    iget-boolean v5, p0, Laojj;->p:Z

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laojj;->k:Lavuk;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Laojj;->n:Laffp;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

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
    invoke-static {p1}, Laojj;->c(Ljava/lang/String;)V

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
    invoke-static {p1}, Laojj;->c(Ljava/lang/String;)V

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
    iput-boolean p1, p0, Laojj;->o:Z

    .line 6
    .line 7
    sget-object p1, Laokm;->a:Larox;

    .line 8
    .line 9
    iget-object p1, p0, Laojj;->f:Ljava/lang/String;

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
    iget-object p2, p0, Laojj;->c:Lafkg;

    .line 19
    .line 20
    invoke-static {p1}, Lbgcw;->c(Ljava/lang/String;)Lbgcu;

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
    invoke-virtual {p3, v0}, Lbgcu;->d(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lbgcu;->e()Lbgcw;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lbgcw;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Laxgs;->a:Laxgs;

    .line 41
    .line 42
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Latuz;->a:Latuz;

    .line 47
    .line 48
    new-instance v1, Latuy;

    .line 49
    .line 50
    invoke-direct {v1}, Latuy;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    filled-new-array {v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Latuy;->c([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v2, Laxgs;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Laxgs;->d:Laqeo;

    .line 77
    .line 78
    iget v1, v2, Laxgs;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    iput v1, v2, Laxgs;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laxgs;

    .line 89
    .line 90
    invoke-interface {p2}, Lafkg;->f()Lafmw;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1, v0, p3}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lafmw;->b()Lbkrj;

    .line 98
    .line 99
    .line 100
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
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Laojj;->l:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v4, v0}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Laojj;->r:Lahkk;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Laojj;->g:Lbgcz;

    .line 24
    .line 25
    iget-boolean v6, p0, Laojj;->p:Z

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

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
    invoke-static {p1}, Laojj;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Laojj;->g:Lbgcz;

    .line 51
    .line 52
    iget-boolean v6, p0, Laojj;->p:Z

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static/range {v1 .. v6}, Laokm;->g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    const-string p1, " WebView crashed due to internal error."

    .line 59
    .line 60
    invoke-static {p1}, Laojj;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Laojj;->k:Lavuk;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Laojj;->n:Laffp;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Laojj;->b:Ljava/util/List;

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
    check-cast p2, Laoji;

    .line 89
    .line 90
    invoke-interface {p2}, Laoji;->b()V

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

    invoke-direct {p0, p2, p1}, Laojj;->b(Landroid/net/Uri;Landroid/content/Context;)Z

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
    invoke-direct {p0, p2, p1}, Laojj;->b(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
