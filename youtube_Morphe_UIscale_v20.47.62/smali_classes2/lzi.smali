.class public final Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalso;
.implements Llyn;
.implements Lamgd;


# instance fields
.field public final a:Lca;

.field public b:Lj$/util/Optional;

.field public c:Lbfud;

.field public d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final e:Loiu;

.field public f:Lbnas;

.field private final g:Llzh;

.field private final h:Landroid/os/Handler;

.field private final i:Lafgj;

.field private final j:Laoif;

.field private final k:Liir;

.field private l:Z

.field private m:Llyo;

.field private n:Llyo;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Lca;Loiu;Llzh;Landroid/os/Handler;Lafgj;Laoif;Liir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llzi;->a:Lca;

    .line 6
    .line 7
    iput-object p7, p0, Llzi;->k:Liir;

    .line 8
    .line 9
    iput-object p2, p0, Llzi;->e:Loiu;

    .line 10
    .line 11
    iput-object p3, p0, Llzi;->g:Llzh;

    .line 12
    .line 13
    iput-object p4, p0, Llzi;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p5, p0, Llzi;->i:Lafgj;

    .line 16
    .line 17
    iput-object p6, p0, Llzi;->j:Laoif;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Llzi;->b:Lj$/util/Optional;

    .line 24
    .line 25
    sget-object p1, Lbfud;->a:Lbfud;

    .line 26
    .line 27
    iput-object p1, p0, Llzi;->c:Lbfud;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lafgj;->b()Layac;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Layac;->j:Lbauo;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lbauo;->a:Lbauo;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lbauo;->h:Lbauw;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbauw;->a:Lbauw;

    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p1, Lbauw;->c:Z

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    const/4 p1, 0x3

    .line 50
    .line 51
    iput p1, p0, Llzi;->q:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p5}, Lafgj;->b()Layac;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p1, p1, Layac;->k:Lbcbf;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lbcbf;->a:Lbcbf;

    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p1, Lbcbf;->s:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    const/4 p1, 0x2

    .line 68
    .line 69
    iput p1, p0, Llzi;->q:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    iput p2, p0, Llzi;->q:I

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p7}, Liir;->a()Laqfx;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget p3, p0, Llzi;->q:I

    .line 79
    .line 80
    iget-boolean p4, p0, Llzi;->l:Z

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p4}, Llzi;->k(IZ)Z

    .line 84
    move-result p3

    .line 85
    .line 86
    const-string p4, "menu_item_video_quality"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4, p3}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p7}, Liir;->a()Laqfx;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-boolean p3, p0, Llzi;->l:Z

    .line 96
    xor-int/2addr p2, p3

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4, p2}, Laqfx;->cN(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    return-void
.end method

.method private final h(Z)Llyo;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Llzi;->q:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    const v2, 0x7f040b10

    .line 7
    .line 8
    .line 9
    const v3, 0x7f08132e

    .line 10
    .line 11
    .line 12
    const v4, 0x7f140af2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llzi;->n:Llyo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Llzi;->a:Lca;

    .line 23
    .line 24
    new-instance v0, Llyo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v4, Llyf;

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, v5}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 39
    .line 40
    iput-object v0, p0, Llzi;->n:Llyo;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v2}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, v0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object p1, p0, Llzi;->n:Llyo;

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laoau;->e(Z)V

    .line 53
    .line 54
    iget-object p1, p0, Llzi;->n:Llyo;

    .line 55
    .line 56
    iget-object v0, p0, Llzi;->p:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laoau;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Llzi;->n:Llyo;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Llzi;->m:Llyo;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Llzi;->a:Lca;

    .line 71
    .line 72
    new-instance v0, Llyo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v4, Llyf;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p0, v5, v6}, Llyf;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v4}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 88
    .line 89
    iput-object v0, p0, Llzi;->m:Llyo;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, v2}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, v0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object p1, p0, Llzi;->m:Llyo;

    .line 98
    .line 99
    iget-boolean v0, p0, Llzi;->l:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laoau;->e(Z)V

    .line 103
    .line 104
    iget-object p1, p0, Llzi;->m:Llyo;

    .line 105
    .line 106
    iget-object v0, p0, Llzi;->p:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Laoau;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Llzi;->m:Llyo;

    .line 112
    return-object p1
.end method

.method private final i(Llyo;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llzi;->p:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Llzi;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Llzi;->k:Liir;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Liir;->a()Laqfx;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "menu_item_video_quality"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Laqfx;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {}, La;->i()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laoau;->d(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Llzi;->h:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Llho;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, p2, v2}, Llho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private static k(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Llyo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Llzi;->h(Z)Llyo;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lirz;->e()Lirw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lirw;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lirw;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Llzi;->j:Laoif;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Llzi;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llzi;->e:Loiu;

    .line 9
    .line 10
    iget-object v0, p0, Llzi;->a:Lca;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Loiu;->g(Lca;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Llzi;->g:Llzh;

    .line 17
    .line 18
    iget-object v0, p0, Llzi;->a:Lca;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Llzh;->g(Lca;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Llzi;->j:Laoif;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lirz;->e()Lirw;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lirw;->k()V

    .line 32
    .line 33
    iget-object v1, p0, Llzi;->a:Lca;

    .line 34
    .line 35
    .line 36
    const v2, 0x7f140f0a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Laoif;->o(Laoik;)V

    .line 55
    return-void
.end method

.method public final f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llzi;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lbksx;

    .line 4
    .line 5
    new-instance v1, Llyc;

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Llyc;-><init>(I)V

    .line 10
    .line 11
    new-instance v3, Llyc;

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Llyc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v3}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Llyy;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    new-instance v2, Llyh;

    .line 39
    const/4 v3, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Llyh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    return-object v0
.end method

.method public final synthetic iA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "menu_item_video_quality"

    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Llzi;->m:Llyo;

    .line 4
    .line 5
    iput-object v0, p0, Llzi;->n:Llyo;

    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llzi;->m:Llyo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laoau;->e(Z)V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Llzi;->l:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llzi;->n:Llyo;

    .line 14
    .line 15
    iget-object v1, p0, Llzi;->a:Lca;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f140f0b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Llzi;->i(Llyo;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Llzi;->k:Liir;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Liir;->a()Laqfx;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v2, p0, Llzi;->q:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Llzi;->k(IZ)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    const-string v3, "menu_item_video_quality"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Liir;->a()Laqfx;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, p1}, Laqfx;->cN(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    return-void
.end method

.method public final l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 8

    iget-object v0, p0, Llzi;->e:Loiu;

    iget-object v0, v0, Loiu;->at:Lalsp;

    invoke-static {p1, v0, p2}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setVideoQuality([Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityMenuInterface;I)I

    move-result p2

    .line 1
    .line 2
    iget-object v0, p0, Llzi;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v0, p1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Llzi;->i:Lafgj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    iget-object v4, v4, Layac;->j:Lbauo;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lbauo;->a:Lbauo;

    .line 20
    .line 21
    :cond_0
    iget-object v4, v4, Lbauo;->h:Lbauw;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lbauw;->a:Lbauw;

    .line 26
    .line 27
    :cond_1
    iget-boolean v4, v4, Lbauw;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iput v1, p0, Llzi;->q:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Layac;->k:Lbcbf;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lbcbf;->a:Lbcbf;

    .line 43
    .line 44
    :cond_3
    iget-boolean v0, v0, Lbcbf;->s:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput v2, p0, Llzi;->q:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    iput v3, p0, Llzi;->q:I

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Llzi;->k:Liir;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Liir;->a()Laqfx;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v4, p0, Llzi;->q:I

    .line 60
    .line 61
    iget-boolean v5, p0, Llzi;->l:Z

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Llzi;->k(IZ)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    const-string v5, "menu_item_video_quality"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, Llzi;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 73
    .line 74
    iget-object v0, p0, Llzi;->e:Loiu;

    .line 75
    .line 76
    iget v4, p0, Llzi;->o:I

    .line 77
    .line 78
    iget v5, p0, Llzi;->q:I

    .line 79
    .line 80
    iget-object v6, v0, Loiu;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 81
    .line 82
    if-eq v6, p1, :cond_8

    .line 83
    .line 84
    iget v7, v0, Loiu;->as:I

    .line 85
    .line 86
    if-ne v7, v5, :cond_6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_6
    iput v5, v0, Loiu;->as:I

    .line 90
    .line 91
    if-ne v5, v1, :cond_7

    .line 92
    .line 93
    new-instance v5, Lois;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v0}, Lois;-><init>(Loiu;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_7
    new-instance v5, Loir;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v0}, Loir;-><init>(Loiu;)V

    .line 103
    .line 104
    :goto_1
    iput-object v5, v0, Loiu;->aq:Loit;

    .line 105
    .line 106
    :cond_8
    :goto_2
    if-ne v6, p1, :cond_9

    .line 107
    .line 108
    iget v5, v0, Loiu;->an:I

    .line 109
    .line 110
    if-eq v5, p2, :cond_a

    .line 111
    .line 112
    :cond_9
    iput-object p1, v0, Loiu;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 113
    .line 114
    iput p2, v0, Loiu;->an:I

    .line 115
    .line 116
    iput v4, v0, Loiu;->ao:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Loiu;->aY()Laoap;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Loiu;->aY()Laoap;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Laoap;->notifyDataSetChanged()V

    .line 130
    .line 131
    :cond_a
    iput-boolean p3, v0, Loiu;->ap:Z

    .line 132
    .line 133
    iget v0, p0, Llzi;->q:I

    .line 134
    .line 135
    iget v4, p0, Llzi;->o:I

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    if-eq v0, v3, :cond_c

    .line 139
    .line 140
    if-nez p2, :cond_c

    .line 141
    .line 142
    if-lez v4, :cond_b

    .line 143
    array-length p2, p1

    .line 144
    .line 145
    if-ge v4, p2, :cond_b

    .line 146
    move p2, v4

    .line 147
    move v0, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    move p2, v5

    .line 150
    :cond_c
    move v0, p2

    .line 151
    .line 152
    :goto_3
    if-ltz p2, :cond_d

    .line 153
    array-length v4, p1

    .line 154
    .line 155
    if-ge p2, v4, :cond_d

    .line 156
    .line 157
    aget-object p1, p1, p2

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    :goto_4
    iput-object p1, p0, Llzi;->b:Lj$/util/Optional;

    .line 171
    .line 172
    iget p1, p0, Llzi;->q:I

    .line 173
    .line 174
    if-eq p1, v3, :cond_e

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    iput v0, p0, Llzi;->o:I

    .line 179
    .line 180
    .line 181
    :cond_e
    invoke-direct {p0, v5}, Llzi;->h(Z)Llyo;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object p2, p0, Llzi;->a:Lca;

    .line 185
    .line 186
    iget v0, p0, Llzi;->q:I

    .line 187
    .line 188
    iget-object v4, p0, Llzi;->b:Lj$/util/Optional;

    .line 189
    .line 190
    const-string v6, ""

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    iget-object v7, p0, Llzi;->c:Lbfud;

    .line 203
    .line 204
    if-ne v0, v2, :cond_10

    .line 205
    .line 206
    if-nez p3, :cond_f

    .line 207
    move v0, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_f
    move v0, v2

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_10
    :goto_5
    if-ne v0, v1, :cond_16

    .line 213
    .line 214
    sget-object p3, Lbfud;->d:Lbfud;

    .line 215
    .line 216
    if-eq v7, p3, :cond_16

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result p3

    .line 221
    .line 222
    if-eqz p3, :cond_11

    .line 223
    goto :goto_7

    .line 224
    .line 225
    :cond_11
    new-array p3, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v4, p3, v5

    .line 228
    .line 229
    .line 230
    const v1, 0x7f140af0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    :goto_7
    const p3, 0x7f140aec

    .line 238
    .line 239
    if-ne v0, v2, :cond_12

    .line 240
    .line 241
    new-array v0, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v6, v0, v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    goto :goto_8

    .line 249
    .line 250
    .line 251
    :cond_12
    invoke-virtual {v7}, Lbfud;->ordinal()I

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    if-eq v0, v3, :cond_14

    .line 257
    .line 258
    if-eq v0, v2, :cond_13

    .line 259
    goto :goto_8

    .line 260
    .line 261
    :cond_13
    new-array p3, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v6, p3, v5

    .line 264
    .line 265
    .line 266
    const v0, 0x7f140aed

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    goto :goto_8

    .line 272
    .line 273
    :cond_14
    new-array p3, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v6, p3, v5

    .line 276
    .line 277
    .line 278
    const v0, 0x7f140aee

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_15
    new-array v0, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v6, v0, v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1, p2}, Llzi;->i(Llyo;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public final n(Lalsp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llzi;->e:Loiu;

    .line 3
    .line 4
    iput-object p1, v0, Loiu;->at:Lalsp;

    .line 5
    .line 6
    iget-object v0, p0, Llzi;->g:Llzh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Llzh;->h(Lalsp;)V

    .line 10
    return-void
.end method
