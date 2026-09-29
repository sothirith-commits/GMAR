.class public final Llcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;
.implements Lamgd;
.implements Laaxs;


# instance fields
.field public final a:Llxu;

.field final b:Laiko;

.field c:Lj$/util/Optional;

.field public d:Z

.field private final e:Laidq;

.field private final f:Llcw;

.field private final g:Llco;

.field private final h:Laikq;

.field private final i:Laaxz;

.field private final j:Lafgi;


# direct methods
.method public constructor <init>(Laidq;Llcw;Llco;Llxu;Laikq;Laaxz;Lafgi;)V
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
    iput-object p1, p0, Llcs;->e:Laidq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llcs;->f:Llcw;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Llcs;->g:Llco;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Llcs;->a:Llxu;

    .line 23
    .line 24
    iput-object p5, p0, Llcs;->h:Laikq;

    .line 25
    .line 26
    iput-object p6, p0, Llcs;->i:Laaxz;

    .line 27
    .line 28
    iput-object p7, p0, Llcs;->j:Lafgi;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llcs;->c:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance p1, Llcq;

    .line 37
    .line 38
    invoke-direct {p1, p0, p4}, Llcq;-><init>(Llcs;Llxu;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llcs;->b:Laiko;

    .line 42
    .line 43
    sget-object p1, Llcr;->a:Llcr;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final l(Laidk;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llcr;->a:Llcr;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Laidk;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Llcr;->a:Llcr;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Llcs;->g:Llco;

    .line 25
    .line 26
    invoke-static {p1}, Llcs;->n(Laidk;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Llco;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Llcr;->b:Llcr;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Llcs;->j:Lafgi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lafgi;->aY()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lahzw;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Llcs;->f:Llcw;

    .line 64
    .line 65
    invoke-interface {p1}, Laidk;->ay()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-eq v1, p1, :cond_4

    .line 76
    .line 77
    const p1, 0x7f140304

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const p1, 0x7f140afd

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eq v1, p1, :cond_6

    .line 86
    .line 87
    const p1, 0x7f140307

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const p1, 0x7f140afe

    .line 92
    .line 93
    .line 94
    :goto_1
    iget v1, v2, Llcw;->b:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne p1, v1, :cond_7

    .line 98
    .line 99
    iget v1, v2, Llcw;->a:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_7

    .line 102
    .line 103
    iget-object v1, v2, Llcw;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    :cond_7
    iput-object v0, v2, Llcw;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput p1, v2, Llcw;->b:I

    .line 114
    .line 115
    iput v3, v2, Llcw;->a:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lalpj;->R()V

    .line 118
    .line 119
    .line 120
    :cond_8
    sget-object p1, Llcr;->c:Llcr;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lahzw;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    const-string p1, ""

    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, Llcs;->g:Llco;

    .line 144
    .line 145
    iget-object v1, v0, Llco;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 146
    .line 147
    const v2, 0x7f140710

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, p1}, Llco;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Llcr;->b:Llcr;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final m(Llcr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcs;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llcs;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llcs;->c:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p0}, Llcs;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final n(Laidk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Laidk;->k()Lahzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lahzw;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llcs;->h:Laikq;

    .line 2
    .line 3
    iget-object v0, p0, Llcs;->b:Laiko;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laikq;->a(Laiko;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llcs;->e:Laidq;

    .line 9
    .line 10
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Llcs;->l(Laidk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v1, Lkxh;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "MOP"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llcp;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Llcp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    new-instance p1, Lamhf;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v1, v3}, Lamhf;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Llcs;->i:Laaxz;

    .line 42
    .line 43
    iget-object v2, v2, Laaxz;->a:Lbkrp;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lkxh;

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-direct {v2, p0, v4}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Llcp;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Llcp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    return-object v0
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lalcv;

    .line 11
    .line 12
    const-string p3, "MOP"

    .line 13
    .line 14
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Llcs;->j(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Laqwa;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "unsupported op code: "

    .line 38
    .line 39
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    check-cast p2, Laidr;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Llcs;->i(Laidr;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-class p1, Laidr;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const-class p1, Lalcv;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    return-object p2
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llcs;->h:Laikq;

    .line 2
    .line 3
    iget-object v0, p0, Llcs;->b:Laiko;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laikq;->c(Laiko;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Laidr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laidr;->a:Laidk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llcs;->l(Laidk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lalcv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llcs;->e:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, Laidk;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Laidk;->an()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Llcr;->a:Llcr;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p1, Lalcv;->a:Lalzj;

    .line 30
    .line 31
    invoke-virtual {v1}, Lalzj;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x9

    .line 45
    .line 46
    if-eq v1, p1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Llcs;->g:Llco;

    .line 50
    .line 51
    const v1, 0x7f140a28

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Llcs;->n(Laidk;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v1, v0}, Llco;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Llco;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Llcr;->b:Llcr;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p1, Lalcv;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Llcs;->f:Llcw;

    .line 78
    .line 79
    iget v0, p1, Llcw;->a:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    const v0, 0x7f140174

    .line 84
    .line 85
    .line 86
    iput v0, p1, Llcw;->b:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Llcw;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, p1, Llcw;->a:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lalpj;->R()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p1, Llcr;->c:Llcr;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Llcs;->a:Llxu;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Llxu;->i(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Llcs;->g:Llco;

    .line 109
    .line 110
    invoke-static {v0}, Llcs;->n(Laidk;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Llco;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Llcr;->b:Llcr;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Llcs;->m(Llcr;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llcs;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Llcs;->a:Llxu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lalpj;->ik()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llcs;->g:Llco;

    .line 12
    .line 13
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llcs;->f:Llcw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lalpj;->fU()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lalpj;->fU()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llcs;->g:Llco;

    .line 26
    .line 27
    iget-object v1, p0, Llcs;->c:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Llcs;->c:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Llcr;->b:Llcr;

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llcs;->c:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Llcs;->c:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Llcr;->c:Llcr;

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Llcs;->f:Llcw;

    .line 68
    .line 69
    invoke-virtual {v0}, Lalpj;->ik()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Llcs;->f:Llcw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lalpj;->fU()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
