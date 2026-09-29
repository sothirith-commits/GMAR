.class public final Lois;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagb;
.implements Loim;
.implements Loil;
.implements Laxzv;
.implements Lojo;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbhnq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbagc;

.field public c:Landroid/appwidget/AppWidgetManager;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field private i:Landroid/content/SharedPreferences;

.field private final j:Lchws;

.field private final k:Lchws;

.field private final l:Loiu;

.field private final m:Laxzx;

.field private final n:Laqnz;

.field private final o:Lojq;

.field private final p:Lojl;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x1368a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x13689

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x13687

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x13686

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x1368c

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lois;->h:Lbhnq;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbagc;Lchws;Lchws;Loiu;Laqnz;Laxzx;Ljava/util/Set;Lojq;Lojl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lois;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lois;->b:Lbagc;

    .line 13
    .line 14
    iput-object p3, p0, Lois;->j:Lchws;

    .line 15
    .line 16
    iput-object p4, p0, Lois;->k:Lchws;

    .line 17
    .line 18
    iput-object p5, p0, Lois;->l:Loiu;

    .line 19
    .line 20
    iput-object p7, p0, Lois;->m:Laxzx;

    .line 21
    .line 22
    iput-object p6, p0, Lois;->n:Laqnz;

    .line 23
    .line 24
    iput-object p8, p0, Lois;->d:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p9, p0, Lois;->o:Lojq;

    .line 27
    .line 28
    iput-object p10, p0, Lois;->p:Lojl;

    .line 29
    .line 30
    iput-object p11, p0, Lois;->q:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_2
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_3
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :pswitch_4
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final h(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lois;->c:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lois;->q:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Loir;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Loir;-><init>(Lois;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final i(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lois;->b:Lbagc;

    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, v0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "byline"

    .line 14
    .line 15
    iget-object v2, v0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "hasNext"

    .line 21
    .line 22
    iget-boolean v2, v0, Lbagc;->e:Z

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "hasPrev"

    .line 28
    .line 29
    iget-boolean v0, v0, Lbagc;->d:Z

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lois;->l:Loiu;

    .line 35
    .line 36
    iget-object v0, v0, Loiu;->b:Loij;

    .line 37
    .line 38
    iget v0, v0, Loij;->f:I

    .line 39
    .line 40
    const-string v1, "likeState"

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lois;->b:Lbagc;

    .line 46
    .line 47
    iget-object v0, v0, Lbagc;->q:Laokt;

    .line 48
    .line 49
    invoke-virtual {v0}, Laokt;->e()Lcaav;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "thumbnails_proto"

    .line 54
    .line 55
    invoke-static {p2, v1, v0}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lois;->o:Lojq;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lojq;->a(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lois;->h(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lois;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lois;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lois;->e:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lois;->o:Lojq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lojq;->a(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p0, v1, v0}, Lois;->h(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lois;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lois;->r:Z

    .line 11
    .line 12
    iget-object v1, p0, Lois;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lois;->c:Landroid/appwidget/AppWidgetManager;

    .line 19
    .line 20
    iget-object v2, p0, Lois;->b:Lbagc;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lbagc;->c(Lbagb;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lois;->l:Loiu;

    .line 26
    .line 27
    iput-object p0, v2, Loiu;->a:Loim;

    .line 28
    .line 29
    iget-object v2, p0, Lois;->o:Lojq;

    .line 30
    .line 31
    iput-object p0, v2, Lojq;->e:Lojo;

    .line 32
    .line 33
    iget-object v3, p0, Lois;->j:Lchws;

    .line 34
    .line 35
    new-instance v4, Lazrx;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lazrx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Loin;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Loin;-><init>(Lois;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Loio;

    .line 50
    .line 51
    invoke-direct {v5}, Loio;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lois;->k:Lchws;

    .line 58
    .line 59
    new-instance v4, Lazrx;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lazrx;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Loip;

    .line 69
    .line 70
    invoke-direct {v3}, Loip;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lchws;->y(Lchza;)Lchws;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Loiq;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Loiq;-><init>(Lois;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Loio;

    .line 83
    .line 84
    invoke-direct {v4}, Loio;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 88
    .line 89
    .line 90
    const-string v0, "PlaybackWidgetPreferences"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lois;->i:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    iget-object v0, p0, Lois;->m:Laxzx;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Laxzx;->b(Laxzv;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lojq;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lois;->p:Lojl;

    .line 108
    .line 109
    iget-object v1, v0, Lojl;->b:Lncc;

    .line 110
    .line 111
    invoke-virtual {v1}, Lncc;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Lojl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :cond_1
    iget-object v1, v0, Lojl;->d:Lcgli;

    .line 128
    .line 129
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v1, v1, Lnbb;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, v0, Lojl;->c:Lcgli;

    .line 138
    .line 139
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lnoj;

    .line 144
    .line 145
    invoke-virtual {v1}, Lnoj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lojl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    iget-object v1, v0, Lojl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    new-instance v2, Lojk;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lojk;-><init>(Lojl;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lojl;->e:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lois;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lois;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lois;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lois;->f:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lois;->s:Z

    .line 22
    .line 23
    const-string v2, "isPlaybackEnded"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lois;->o:Lojq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lojq;->a(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lois;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lois;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "IsWidgetEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, p0, Lois;->i:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lois;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p1, Lois;->h:Lbhnq;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lbhsz;

    .line 27
    .line 28
    iget v0, v0, Lbhsz;->c:I

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laqpd;

    .line 37
    .line 38
    iget-object v3, p0, Lois;->n:Laqnz;

    .line 39
    .line 40
    new-instance v4, Laqnw;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Laqnw;-><init>(Laqpd;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Laqnz;->l(Laqpa;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lois;->n:Laqnz;

    .line 52
    .line 53
    new-instance v0, Laqnw;

    .line 54
    .line 55
    iget-boolean v1, p0, Lois;->s:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const v1, 0x1368b

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const v1, 0x13688

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public final eS(I)V
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0x163

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 7
    .line 8
    iget-object p1, p0, Lois;->b:Lbagc;

    .line 9
    .line 10
    iget p1, p1, Lbagc;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lois;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    iput-boolean p1, p0, Lois;->s:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lois;->e:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lois;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lois;->f()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lois;->c:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lois;->b:Lbagc;

    .line 9
    .line 10
    iget v1, v0, Lbagc;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Lois;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lois;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    iget-object v3, v0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, v2

    .line 38
    :goto_1
    iget-object v0, v0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v4

    .line 50
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :cond_5
    iget-boolean v0, p0, Lois;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lois;->s:Z

    .line 66
    .line 67
    const-string v2, "isPlaybackEnded"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {p0, v1, v0}, Lois;->i(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lois;->i(ILandroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 87
    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {p0, v1, v0}, Lois;->i(ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
