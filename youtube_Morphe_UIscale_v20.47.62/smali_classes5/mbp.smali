.class public final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Llzf;

.field public final b:Lamgb;

.field public final c:Laloy;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lalcn;

.field public final h:Lafgi;

.field public final i:Lbjyq;

.field private final j:Landroid/content/Context;

.field private final k:Laqjp;

.field private final l:Lbksk;

.field private final m:Lbksw;

.field private final n:Lamgf;

.field private final o:Llyl;

.field private final p:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqjp;Lbksk;Lamgf;Llzf;Laloy;Llyl;Lafgi;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbp;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmbp;->k:Laqjp;

    .line 7
    .line 8
    iput-object p3, p0, Lmbp;->l:Lbksk;

    .line 9
    .line 10
    new-instance p2, Lbksw;

    .line 11
    .line 12
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmbp;->m:Lbksw;

    .line 16
    .line 17
    iput-object p5, p0, Lmbp;->a:Llzf;

    .line 18
    .line 19
    iput-object p4, p0, Lmbp;->n:Lamgf;

    .line 20
    .line 21
    invoke-interface {p4}, Lamgf;->p()Lamgb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lmbp;->b:Lamgb;

    .line 26
    .line 27
    iput-object p6, p0, Lmbp;->c:Laloy;

    .line 28
    .line 29
    iput-object p7, p0, Lmbp;->o:Llyl;

    .line 30
    .line 31
    const-string p2, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmbp;->p:Landroid/media/AudioManager;

    .line 43
    .line 44
    iput-object p8, p0, Lmbp;->h:Lafgi;

    .line 45
    .line 46
    iput-object p9, p0, Lmbp;->i:Lbjyq;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lmbp;->d:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lmbp;->e:Z

    .line 53
    .line 54
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbp;->p:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lmbp;->j(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmbp;->m:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmbp;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lmbp;->k:Laqjp;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lmbo;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lmbo;-><init>(Landroid/content/Context;Laqjp;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lmbo;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lmbo;->b:Lblxj;

    .line 26
    .line 27
    sget-object v1, Lbkri;->e:Lbkri;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lhzl;

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbkrp;->B(Lbktn;)Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lmbp;->l:Lbksk;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Llyy;

    .line 51
    .line 52
    invoke-direct {v1, p0, v4}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Llyh;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v2, v3}, Llyh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmbp;->n:Lamgf;

    .line 69
    .line 70
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 75
    .line 76
    new-instance v2, Llyy;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-direct {v2, p0, v4}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v4, "ACOMC"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Llyh;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Llyh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lbksw;->e(Lbksx;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Llyc;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2}, Llyc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Llyc;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-direct {v2, v4}, Llyc;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Llyy;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Llyh;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Llyh;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 134
    .line 135
    .line 136
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
    iget-object p1, p0, Lmbp;->m:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
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

.method public final j(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmbp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmbp;->n:Lamgf;

    .line 7
    .line 8
    invoke-interface {v0}, Lamgf;->g()Lalyo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lalyo;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmbp;->i:Lbjyq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjyq;->eE()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmbp;->o:Llyl;

    .line 27
    .line 28
    iget-boolean v0, v0, Llyl;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmbp;->b:Lamgb;

    .line 33
    .line 34
    new-instance v1, Lmcp;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lmcp;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lamgb;->I(Laara;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
