.class public final Lozh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Licm;


# instance fields
.field public final a:Lahlj;

.field public final b:Lamgf;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public e:I

.field private final f:Lafgj;

.field private final g:Licn;

.field private final h:Laoif;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lbksw;

.field private l:Lirz;

.field private final m:Lbza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Licn;Lbza;Laoif;Lamgf;Lahlj;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lozh;->g:Licn;

    .line 5
    .line 6
    iput-object p3, p0, Lozh;->m:Lbza;

    .line 7
    .line 8
    iput-object p4, p0, Lozh;->h:Laoif;

    .line 9
    .line 10
    iput-object p5, p0, Lozh;->b:Lamgf;

    .line 11
    .line 12
    iput-object p6, p0, Lozh;->a:Lahlj;

    .line 13
    .line 14
    iput-object p7, p0, Lozh;->f:Lafgj;

    .line 15
    .line 16
    const p2, 0x7f140d43

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lozh;->i:Ljava/lang/String;

    .line 24
    .line 25
    const p2, 0x7f140d42

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lozh;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lbksw;

    .line 49
    .line 50
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lozh;->k:Lbksw;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lozh;->e:I

    .line 2
    .line 3
    iget-boolean p2, p0, Lozh;->c:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lozh;->l:Lirz;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lozh;->h:Laoif;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Laoif;->m(Laoik;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lozh;->g:Licn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Licn;->i(Licm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lozh;->b:Lamgf;

    .line 7
    .line 8
    invoke-interface {p1}, Lamgf;->C()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lowr;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lozt;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lozt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lozh;->k:Lbksw;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lamgx;->a:Lbkrp;

    .line 38
    .line 39
    new-instance v0, Lowr;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lozt;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lozt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lozh;->g:Licn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Licn;->j(Licm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lozh;->k:Lbksw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lozh;->f:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbahy;->a:Lbahy;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbahy;->aB:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lozh;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lozh;->m:Lbza;

    .line 23
    .line 24
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ligi;

    .line 31
    .line 32
    iget v2, v1, Ligi;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v1, v1, Ligi;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    :goto_0
    if-lez v1, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lozh;->l:Lirz;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lirz;->e()Lirw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lirw;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lozh;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lozh;->j:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lonj;

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-direct {v4, p0, v5}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lkbt;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v3, p0, v4}, Lkbt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lirw;->a:Laohr;

    .line 79
    .line 80
    invoke-virtual {v2}, Lirw;->a()Lirz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lozh;->l:Lirz;

    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lozh;->h:Laoif;

    .line 87
    .line 88
    iget-object v3, p0, Lozh;->l:Lirz;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Laoif;->o(Laoik;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    new-instance v2, Lcpn;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v2, v1, v3}, Lcpn;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lhjf;

    .line 106
    .line 107
    const/16 v2, 0xf

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lhjf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method
