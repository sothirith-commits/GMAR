.class public final Lannm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanml;


# static fields
.field public static final a:Lfhw;

.field public static final synthetic g:I

.field private static final h:Laruc;


# instance fields
.field final b:Larjd;

.field final c:Larjd;

.field final d:Larjd;

.field public final e:Landroid/content/Context;

.field public final f:Lblyd;

.field private final i:Lblyd;

.field private final j:Lsak;

.field private final k:Lblyd;

.field private final l:Lanmq;

.field private final m:Laqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfhw;

    .line 2
    .line 3
    sget-object v1, Lfhw;->a:Lfhv;

    .line 4
    .line 5
    const-string v2, "glide_thread_priority_override"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfhw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfhv;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lannm;->a:Lfhw;

    .line 12
    .line 13
    const-string v0, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 14
    .line 15
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lannm;->h:Laruc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lsak;Lanmq;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lannm;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lannm;->i:Lblyd;

    .line 11
    .line 12
    new-instance p1, Lannk;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lannk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lannm;->b:Larjd;

    .line 23
    .line 24
    new-instance p1, Lannk;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p2}, Lannk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lannm;->c:Larjd;

    .line 35
    .line 36
    new-instance p1, Langg;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Langg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lannm;->d:Larjd;

    .line 46
    .line 47
    iput-object p5, p0, Lannm;->l:Lanmq;

    .line 48
    .line 49
    iput-object p3, p0, Lannm;->f:Lblyd;

    .line 50
    .line 51
    new-instance p1, Laqsk;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lannm;->m:Laqsk;

    .line 58
    .line 59
    iput-object p4, p0, Lannm;->j:Lsak;

    .line 60
    .line 61
    iput-object p6, p0, Lannm;->k:Lblyd;

    .line 62
    .line 63
    return-void
.end method

.method static r(Lanmf;)Lfsc;
    .locals 3

    .line 1
    new-instance v0, Lfsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfsc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanmf;->j:Lfib;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfsc;

    .line 11
    .line 12
    invoke-direct {v0}, Lfsc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfru;->R(Lfib;)Lfru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfsc;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lanmf;->d:Lfgc;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfru;->M(Lfgc;)Lfru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfsc;

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lanmf;->e:I

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lfru;->K(I)Lfru;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v1, p0, Lanmf;->l:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lfru;->x()Lfru;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lfsc;

    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Lanmf;->n:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object v1, Lannm;->a:Lfhw;

    .line 53
    .line 54
    new-instance v2, Lannl;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lannl;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lfru;->O(Lfhw;Ljava/lang/Object;)Lfru;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lfsc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v0
.end method

.method private final s(Landroid/widget/ImageView;Lbesh;Lanmf;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    sget-object p3, Lanmf;->a:Lanmf;

    .line 8
    .line 9
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lanme;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lanme;-><init>(Lanmf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lanme;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lanme;->a()Lanmf;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_2
    move-object v4, p3

    .line 27
    invoke-static {p2}, Lakkq;->B(Lbesh;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lannm;->d(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    iget p2, v4, Lanmf;->e:I

    .line 37
    .line 38
    if-lez p2, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v3, Lfsj;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lfsj;-><init>(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lannm;->l:Lanmq;

    .line 50
    .line 51
    iget-object v7, v4, Lanmf;->h:Lanmh;

    .line 52
    .line 53
    iget-object v8, p0, Lannm;->j:Lsak;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lannp;

    .line 59
    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v2 .. v8}, Lannp;-><init>(Lfsk;Lanmf;Lbesh;Lanmj;Lanmh;Lsak;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Lanmf;->a:Lanmf;

    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Lannm;->m:Laqsk;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Laqsk;->f(Landroid/content/Context;)Lfgo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Lfgo;->c()Lfgl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v4}, Lannm;->r(Lanmf;)Lfsc;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lfgl;->b(Lfru;)Lfgl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p2, v4, Lanmf;->o:I

    .line 93
    .line 94
    add-int/lit8 p3, p2, -0x1

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    if-eq p3, v1, :cond_6

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    if-eq p3, p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lannm;->b:Larjd;

    .line 104
    .line 105
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lffr;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object p2, p0, Lannm;->d:Larjd;

    .line 113
    .line 114
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lfpz;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object p2, p0, Lannm;->c:Larjd;

    .line 122
    .line 123
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lffr;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p1, p2}, Lfgl;->l(Lfgp;)Lfgl;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, v5, Lbesh;->c:Latsn;

    .line 134
    .line 135
    invoke-interface {p2}, Latsn;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p2, v1, :cond_7

    .line 140
    .line 141
    iget-object p2, v5, Lbesh;->c:Latsn;

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-interface {p2, p3}, Latsn;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lbesg;

    .line 149
    .line 150
    iget-object p2, p2, Lbesg;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p2}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lfgl;->f(Landroid/net/Uri;)Lfgl;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {p1, v5}, Lfgl;->h(Ljava/lang/Object;)Lfgl;

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1, v2}, Lfgl;->t(Lfsn;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laara;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lannm;->k:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgi;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sget-object v1, Lannm;->h:Laruc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Larua;

    .line 22
    .line 23
    const/16 v2, 0x178

    .line 24
    .line 25
    const-string v3, "GlideImageManager.java"

    .line 26
    .line 27
    const-string v4, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 28
    .line 29
    const-string v5, "requestBitmap"

    .line 30
    .line 31
    invoke-interface {v1, v4, v5, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Larua;

    .line 36
    .line 37
    const-string v2, "requestBitmap: %b"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lanmf;->a()Lanme;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lanme;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lanme;->a()Lanmf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lannm;->i:Lblyd;

    .line 58
    .line 59
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lannc;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, v0}, Lannc;->b(Landroid/net/Uri;Laara;Lanmf;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()Lanmf;
    .locals 1

    .line 1
    sget-object v0, Lanmf;->a:Lanmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lanmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lannm;->l:Lanmq;

    .line 2
    .line 3
    iget-object v0, v0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lannm;->m:Laqsk;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laqsk;->f(Landroid/content/Context;)Lfgo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfgo;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lannm;->h(Landroid/widget/ImageView;Landroid/net/Uri;Lanmf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lbesh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lannm;->s(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Landroid/net/Uri;Lanmf;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lbesh;->a:Lbesh;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Latrq;

    .line 12
    .line 13
    sget-object v1, Lbesg;->a:Lbesg;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Lbesg;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lbesg;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lbesg;->b:I

    .line 38
    .line 39
    iput-object p2, v2, Lbesg;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Latrq;->B(Latro;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbesh;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lannm;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Landroid/widget/ImageView;Lbesh;Lanmf;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lakkq;->B(Lbesh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lannm;->s(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lannm;->s(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroid/net/Uri;Laara;)V
    .locals 5

    .line 1
    sget-object v0, Lannm;->h:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x170

    .line 10
    .line 11
    const-string v2, "GlideImageManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 14
    .line 15
    const-string v4, "loadBitmap"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lannm;->i:Lblyd;

    .line 27
    .line 28
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lannc;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lannc;->a(Landroid/net/Uri;Laara;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Landroid/net/Uri;Laara;Lanmf;)V
    .locals 5

    .line 1
    sget-object v0, Lannm;->h:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x16a

    .line 10
    .line 11
    const-string v2, "GlideImageManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 14
    .line 15
    const-string v4, "loadBitmap"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    iget-boolean v1, p3, Lanmf;->l:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const-string v2, "loadBitmap, use hardware bitmap: %b"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lannm;->i:Lblyd;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lannc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lannc;->b(Landroid/net/Uri;Laara;Lanmf;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Landroid/net/Uri;Laara;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lannm;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lannc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lannc;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lannc;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, [B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lfgo;->a(Ljava/lang/Class;)Lfgl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lfgl;->f(Landroid/net/Uri;)Lfgl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lftr;->a:[C

    .line 32
    .line 33
    invoke-static {}, La;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Lanmz;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lanmz;-><init>(Laara;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lfgl;->t(Lfsn;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, Lekh;->al(Lfgl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lannc;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v2, Lahhz;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p2, p1, v3, v4}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lahkd;

    .line 63
    .line 64
    const/16 v5, 0x13

    .line 65
    .line 66
    invoke-direct {v3, p2, p1, v5, v4}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(Lbesh;II)V
    .locals 1

    .line 1
    invoke-static {}, Lanmf;->a()Lanme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanme;->a()Lanmf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lannm;->n(Lbesh;IILanmf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lbesh;IILanmf;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_8

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lakkq;->B(Lbesh;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string p1, "ImageManager: cannot preload image with no model."

    .line 16
    .line 17
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lannm;->m:Laqsk;

    .line 22
    .line 23
    iget-object v3, p0, Lannm;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Laqsk;->f(Landroid/content/Context;)Lfgo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v3, p1, Lbesh;->c:Latsn;

    .line 32
    .line 33
    invoke-interface {v3}, Latsn;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v0, :cond_6

    .line 38
    .line 39
    iget-object p1, p1, Lbesh;->c:Latsn;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbesg;

    .line 46
    .line 47
    iget-object p1, p1, Lbesg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p4, Lanmf;->p:I

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lfgo;->c()Lfgl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p4}, Lannm;->r(Lanmf;)Lfsc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lfgl;->b(Lfru;)Lfgl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lfgl;->f(Landroid/net/Uri;)Lfgl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean p4, p4, Lanmf;->m:Z

    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lfgl;->p(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1, p2, p3}, Lfgl;->s(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v1, 0x4

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lfgo;->c()Lfgl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p4}, Lannm;->r(Lanmf;)Lfsc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lfgl;->b(Lfru;)Lfgl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lfgl;->f(Landroid/net/Uri;)Lfgl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lfoo;->c:Lfoo;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lfru;->A(Lfoo;)Lfru;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lfgl;

    .line 112
    .line 113
    iget-boolean p4, p4, Lanmf;->m:Z

    .line 114
    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lfgl;->p(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p1, p2, p3}, Lfgl;->s(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v2}, Lfgo;->b()Lfgl;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Lfgl;->f(Landroid/net/Uri;)Lfgl;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/high16 p2, -0x80000000

    .line 134
    .line 135
    invoke-virtual {p1, p2, p2}, Lfgl;->s(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {v2, p1}, Lfgo;->f(Ljava/lang/Object;)Lfgl;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2, p3}, Lfgl;->s(II)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const/4 p4, 0x2

    .line 158
    new-array p4, p4, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p2, p4, v1

    .line 161
    .line 162
    aput-object p3, p4, v0

    .line 163
    .line 164
    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 165
    .line 166
    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lannm;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lannc;

    .line 8
    .line 9
    sget-object v0, Lannc;->b:Lfft;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lannc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lannc;->b:Lfft;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lafer;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lafer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.method public final p(Lanmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lannm;->l:Lanmq;

    .line 2
    .line 3
    iget-object v0, v0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Landroid/widget/ImageView;Lamlx;Lanmf;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lamlx;->u()Lbesh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lannm;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
