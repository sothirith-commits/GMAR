.class public final Lbbqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laana;

.field b:Z

.field c:Laxzp;

.field private d:Lbpaf;

.field private e:Landroid/view/ViewGroup;

.field private final f:Laqny;

.field private final g:Lbbuq;

.field private final h:Landroid/content/Context;

.field private final i:Lcjac;

.field private final j:Lcjac;

.field private final k:Lbbqv;

.field private final l:Lbbwq;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Laalf;


# direct methods
.method public constructor <init>(Laqny;Lcjac;Lbbwq;Lbbqv;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqm;->f:Laqny;

    .line 5
    .line 6
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lbbuq;

    .line 11
    .line 12
    iput-object p2, p0, Lbbqm;->g:Lbbuq;

    .line 13
    .line 14
    iput-object p3, p0, Lbbqm;->l:Lbbwq;

    .line 15
    .line 16
    iput-object p4, p0, Lbbqm;->k:Lbbqv;

    .line 17
    .line 18
    new-instance p2, Laxzp;

    .line 19
    .line 20
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lbbqg;

    .line 25
    .line 26
    invoke-direct {p3}, Lbbqg;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p2, p1, p5, p3, p4}, Laxzp;-><init>(Laqnz;Ljava/util/concurrent/Executor;Lbhgx;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbbqm;->c:Laxzp;

    .line 38
    .line 39
    iput-object p5, p0, Lbbqm;->m:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p6, p0, Lbbqm;->h:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p7, p0, Lbbqm;->j:Lcjac;

    .line 44
    .line 45
    iput-object p8, p0, Lbbqm;->i:Lcjac;

    .line 46
    .line 47
    return-void
.end method

.method private final e(Landroid/view/ViewGroup;Lbpaf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbqm;->d:Lbpaf;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lbbqm;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laqnz;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbbqm;->k:Lbbqv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbqv;->aG()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lbbql;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbbql;-><init>(Lbbqm;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbqm;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbbqm;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbbqm;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v1, p0, Lbbqm;->d:Lbpaf;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbbqm;->g:Lbbuq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbuq;->b(Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbbqm;->n:Laalf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v1, v0, Laalf;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v2, v0, Laalf;->f:Laaie;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Laaie;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Laalf;->e:Laais;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2}, Laais;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Laalf;->e:Laais;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    :try_start_1
    iget-object v3, v0, Laalf;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Laahy;->b()Laand;

    .line 62
    .line 63
    .line 64
    const-string v3, "Failed to close NodeTreeProcessor"

    .line 65
    .line 66
    invoke-static {v3, v2}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Laalf;->e:Laais;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    iput-object v1, v0, Laalf;->e:Laais;

    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lbbqm;->f:Laqny;

    .line 76
    .line 77
    iget-object v2, p0, Lbbqm;->m:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v3, Laxzp;

    .line 80
    .line 81
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Lbbqh;

    .line 86
    .line 87
    invoke-direct {v4}, Lbbqh;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v3, v0, v2, v4, v5}, Laxzp;-><init>(Laqnz;Ljava/util/concurrent/Executor;Lbhgx;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lbbqm;->c:Laxzp;

    .line 99
    .line 100
    iput-object v1, p0, Lbbqm;->a:Laana;

    .line 101
    .line 102
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lbpaf;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbbqm;->e(Landroid/view/ViewGroup;Lbpaf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lbbro;->a(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbqm;->n:Laalf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lbbqm;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laalf;->a()Laaie;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lbcuq;

    .line 32
    .line 33
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lbbqm;->a(Ljava/lang/String;)Laqnz;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Laqpk;->a(Laqnz;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lbbqm;->l:Lbbwq;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v2, p0, Lbbqm;->g:Lbbuq;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p3, v0}, Lbbuq;->g(Lbcuq;Lbbue;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbbuq;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Landroid/view/ViewManager;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v0, Landroid/view/ViewManager;

    .line 75
    .line 76
    invoke-interface {v0, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iput-object p2, p0, Lbbqm;->d:Lbpaf;

    .line 83
    .line 84
    iput-object p1, p0, Lbbqm;->e:Landroid/view/ViewGroup;

    .line 85
    .line 86
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lbpaf;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbbqm;->k:Lbbqv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbbqv;->aG()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbbqm;->c:Laxzp;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Laxzp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Laxzp;->F()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lbbqm;->e(Landroid/view/ViewGroup;Lbpaf;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbbro;->a(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbbqm;->l:Lbbwq;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lbcuq;

    .line 42
    .line 43
    invoke-direct {v2}, Lbcuq;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lbbqm;->a(Ljava/lang/String;)Laqnz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Laqpk;->a(Laqnz;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lbbqm;->k:Lbbqv;

    .line 57
    .line 58
    iget-object v3, v3, Lbbqv;->f:Lchaa;

    .line 59
    .line 60
    const-wide/32 v4, 0x2b88f4f

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v3, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const-wide/32 v4, 0x2b8fc97

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-boolean v6, p0, Lbbqm;->b:Z

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lbbqm;->c(Landroid/view/ViewGroup;Lbpaf;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lbbqm;->g:Lbbuq;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Lbbuq;->h(Lbcuq;Lbbue;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_0
    iget-object p4, p0, Lbbqm;->j:Lcjac;

    .line 95
    .line 96
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    sget v3, Lbbur;->a:I

    .line 109
    .line 110
    iget-object v3, p2, Lbpaf;->c:Lbpah;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    sget-object v3, Lbpah;->a:Lbpah;

    .line 115
    .line 116
    :cond_5
    iget-boolean v3, v3, Lbpah;->h:Z

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    :goto_1
    move v3, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p2}, Lbbur;->b(Lbpaf;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, Laane;->a([B)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v3, v6

    .line 136
    :goto_2
    iput-boolean v3, p0, Lbbqm;->b:Z

    .line 137
    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 151
    .line 152
    iget-object v2, p0, Lbbqm;->n:Laalf;

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p0, Lbbqm;->i:Lcjac;

    .line 163
    .line 164
    iget-object v3, p0, Lbbqm;->f:Laqny;

    .line 165
    .line 166
    invoke-static {}, Laaik;->j()Laaij;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lbbqi;

    .line 171
    .line 172
    invoke-direct {v5, p0, v2, p3, p2}, Lbbqi;-><init>(Lbbqm;Lcjac;Ljava/lang/String;Lbpaf;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v4

    .line 176
    check-cast v2, Laahp;

    .line 177
    .line 178
    iput-object v5, v2, Laahp;->b:Lbhhx;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Laaij;->b(I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lbbtv;

    .line 184
    .line 185
    invoke-direct {v0}, Lbbtv;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Laqny;->j()Laqnz;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Lbbtv;->c:Laqnz;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbbyt;->a()Lbbyu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, Laahp;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4}, Laaij;->a()Laaik;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lbbqm;->h:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    new-instance v4, Laalf;

    .line 211
    .line 212
    invoke-direct {v4, p4, v0, v2, v3}, Laalf;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Lbbqm;->n:Laalf;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p2, "Presenting RenderNext UI with unknown width"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_9
    :goto_3
    iget-object p4, p0, Lbbqm;->n:Laalf;

    .line 227
    .line 228
    new-instance v0, Lbbqj;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, p2, p3}, Lbbqj;-><init>(Lbbqm;Landroid/view/ViewGroup;Lbpaf;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p4, Laalf;->d:Ljava/lang/Runnable;

    .line 234
    .line 235
    iget-object p1, p4, Laalf;->f:Laaie;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    iput-object v0, p1, Laaie;->e:Ljava/lang/Runnable;

    .line 240
    .line 241
    :cond_a
    iget-object p1, v1, Lbbue;->c:[B

    .line 242
    .line 243
    instance-of p2, v1, Lbbyf;

    .line 244
    .line 245
    if-eqz p2, :cond_b

    .line 246
    .line 247
    check-cast v1, Lbbyf;

    .line 248
    .line 249
    iget-object p2, v1, Lbbyf;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    new-instance p2, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 253
    .line 254
    invoke-direct {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_4
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iget p3, p4, Laalf;->b:I

    .line 260
    .line 261
    const/high16 v0, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    iget v0, p4, Laalf;->c:I

    .line 268
    .line 269
    invoke-virtual {p4}, Laalf;->b()Laais;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, p1, p3, v6, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Laalf;->a()Laaie;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p4}, Laalf;->b()Laais;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Laais;->b()Laais;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Laaie;->o(Laais;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    iget-object p4, p0, Lbbqm;->g:Lbbuq;

    .line 297
    .line 298
    new-instance v0, Lbbqk;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1, p2, p3}, Lbbqk;-><init>(Lbbqm;Landroid/view/ViewGroup;Lbpaf;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4, v2, v1, v0}, Lbbuq;->i(Lbcuq;Lbbue;Lyeu;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_5
    return-void
.end method
