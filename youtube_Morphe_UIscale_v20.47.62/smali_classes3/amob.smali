.class public final Lamob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdk;


# static fields
.field private static h:J


# instance fields
.field public final a:Lamqt;

.field public final b:Lamnr;

.field public final c:Lalye;

.field public final d:Lamjr;

.field public final e:Lafge;

.field public final f:Laiip;

.field public final g:Lamic;

.field private final i:Lamoa;

.field private final j:Lalyo;

.field private final k:Lajak;

.field private final l:Lamns;

.field private final m:Lalzo;

.field private final n:Lsak;

.field private final o:Lafgj;

.field private final p:Landroid/os/Handler;

.field private q:Z

.field private final r:Lbnjr;

.field private final s:Lamqz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lajak;Lamoa;Lamic;Lalyo;Lamns;Lalzo;Lamnr;Lsak;Lamqt;Laiip;Lalye;Lafge;Lafgj;Lbnjr;Lamqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lamob;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamob;->q:Z

    iput-object p9, p0, Lamob;->a:Lamqt;

    iput-object p7, p0, Lamob;->b:Lamnr;

    iput-object p2, p0, Lamob;->i:Lamoa;

    iput-object p4, p0, Lamob;->j:Lalyo;

    iput-object p10, p0, Lamob;->f:Laiip;

    iput-object p3, p0, Lamob;->g:Lamic;

    iput-object p1, p0, Lamob;->k:Lajak;

    iput-object p5, p0, Lamob;->l:Lamns;

    iput-object p6, p0, Lamob;->m:Lalzo;

    iput-object p8, p0, Lamob;->n:Lsak;

    iput-object p11, p0, Lamob;->c:Lalye;

    iput-object p12, p0, Lamob;->e:Lafge;

    move-object p2, p13

    iput-object p2, p0, Lamob;->o:Lafgj;

    move-object/from16 p2, p14

    iput-object p2, p0, Lamob;->r:Lbnjr;

    move-object/from16 p2, p15

    iput-object p2, p0, Lamob;->s:Lamqz;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p7, Lamnr;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-interface {p9}, Lamqt;->q()Lamjr;

    move-result-object p2

    iput-object p2, p0, Lamob;->d:Lamjr;

    .line 4
    invoke-static {p12}, Lalye;->br(Lafge;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->e:Lbkrp;

    .line 5
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0x10

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    const/16 p6, 0x11

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->f:Lbkrp;

    .line 8
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0xa

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->g:Lbkrp;

    .line 11
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0xd

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->h:Lbkrp;

    .line 14
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0xe

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->i:Lbkrp;

    .line 17
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0x12

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->l:Lbkrp;

    .line 20
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamjq;

    const/4 p5, 0x2

    invoke-direct {p4, p2, p5}, Lamjq;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->k:Lbkrp;

    .line 23
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamjq;

    invoke-direct {p4, p2, v0}, Lamjq;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->s:Lupx;

    .line 26
    invoke-virtual {p3}, Lupx;->m()Lbkrp;

    move-result-object p3

    new-instance p4, Lamjq;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Lamjq;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->j:Lbkrp;

    .line 29
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0xf

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->m:Lbkrp;

    .line 32
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0x9

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->n:Lbkrp;

    .line 35
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0x13

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->o:Lbkrp;

    .line 38
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0xc

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 40
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    iget-object p1, p2, Lamjr;->d:Lafgj;

    .line 41
    invoke-static {p1}, Lamjr;->a(Lafgj;)Lbcrd;

    move-result-object p1

    iget-object p1, p1, Lbcrd;->q:Laury;

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Laury;->a:Laury;

    :cond_0
    iget-boolean p1, p1, Laury;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->s:Lupx;

    .line 43
    invoke-virtual {p3}, Lupx;->l()Lbkrp;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0xb

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    :cond_1
    iget-object p1, p2, Lamjr;->d:Lafgj;

    .line 47
    invoke-static {p1}, Lamjr;->a(Lafgj;)Lbcrd;

    move-result-object p1

    iget-object p1, p1, Lbcrd;->q:Laury;

    if-nez p1, :cond_2

    sget-object p1, Laury;->a:Laury;

    :cond_2
    iget-boolean p1, p1, Laury;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lamjr;->r:Lbksw;

    iget-object p3, p2, Lamjr;->p:Lbkrp;

    .line 48
    invoke-virtual {p3}, Lbkrp;->ab()Lbkrp;

    move-result-object p3

    new-instance p4, Lamir;

    const/16 p5, 0x14

    invoke-direct {p4, p2, p5}, Lamir;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamir;

    invoke-direct {p5, p2, p6}, Lamir;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    :cond_3
    return-void
.end method

.method private final I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lamob;->k:Lajak;

    .line 2
    .line 3
    invoke-static {v0}, Lamog;->j(Lajak;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lamog;->m(Lamqt;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamob;->f:Laiip;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Laiip;->m(Lamqt;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final K(JLbdhh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lamqt;->aH()Lbnjr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lalaw;

    .line 8
    .line 9
    invoke-direct {p0}, Lamob;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-wide v5, p1

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lalaw;-><init>(JJLbdhh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v5, v6, v7}, Lamiu;->n(JLbdhh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lamqt;->r()Lamoh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, v5, v6, p2}, Lamoh;->c(JZ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p3, p0, Lamob;->i:Lamoa;

    .line 38
    .line 39
    iput-wide p1, p3, Lamoa;->f:J

    .line 40
    .line 41
    return-void
.end method

.method private final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lamob;->e:Lafge;

    .line 2
    .line 3
    invoke-static {v0}, Lalye;->bp(Lafge;)Lbcaj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lbcaj;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lamob;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 22
    .line 23
    invoke-virtual {v0}, Laiip;->e()Lalzj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lalzj;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lamog;->o(Lamqt;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Laiip;->e()Lalzj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v2, [Lalzj;

    .line 48
    .line 49
    sget-object v5, Lalzj;->d:Lalzj;

    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lalzj;->a([Lalzj;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v2

    .line 61
    :cond_3
    :goto_0
    iget-object v3, p0, Lamob;->o:Lafgj;

    .line 62
    .line 63
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lamog;->p(Lamqt;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lamog;->o(Lamqt;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v3, v4, v5}, Lalye;->O(Lafgj;ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Laiip;->e()Lalzj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v3, v2, [Lalzj;

    .line 90
    .line 91
    sget-object v4, Lalzj;->d:Lalzj;

    .line 92
    .line 93
    aput-object v4, v3, v1

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lalzj;->a([Lalzj;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    return v1

    .line 103
    :cond_5
    return v2
.end method


# virtual methods
.method final A()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamob;->x()Lalyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lalyy;->i:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamob;->g:Lamic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamob;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lamic;->O(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lamob;->d:Lamjr;

    .line 11
    .line 12
    iget-object p3, p3, Lamjr;->q:Lajnm;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamob;->e:Lafge;

    .line 17
    .line 18
    invoke-static {v0}, Lalye;->br(Lafge;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method final D(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamob;->g:Lamic;

    .line 4
    .line 5
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 6
    .line 7
    new-instance v1, Lalay;

    .line 8
    .line 9
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lalay;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lamic;->R(Lalay;Lamqt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lamob;->a:Lamqt;

    .line 20
    .line 21
    invoke-interface {p1}, Lamqt;->o()Lamiu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lamiu;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamob;->b:Lamnr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lamnr;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v1, v0, Lamnr;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 9
    .line 10
    invoke-interface {v0}, Lamqt;->r()Lamoh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lamoh;->r()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lamqt;->s()Lamql;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lamql;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lamqt;->s()Lamql;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lamql;->d()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Lamqu;->f:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lamiu;->k(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lamiu;->p()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    iput-wide v3, v2, Lamqu;->f:J

    .line 59
    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    iput-wide v5, v2, Lamqu;->g:J

    .line 63
    .line 64
    iput-wide v3, v2, Lamqu;->h:J

    .line 65
    .line 66
    iput-wide v3, v2, Lamqu;->i:J

    .line 67
    .line 68
    iput-wide v3, v2, Lamqu;->j:J

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    iput v3, v2, Lamqu;->l:I

    .line 72
    .line 73
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v1, v0, Lamqu;->n:Lalzm;

    .line 78
    .line 79
    iget-object v0, p0, Lamob;->e:Lafge;

    .line 80
    .line 81
    invoke-static {v0}, Lalye;->br(Lafge;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lamob;->d:Lamjr;

    .line 88
    .line 89
    iget-object v1, v0, Lamjr;->q:Lajnm;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lajnm;->g()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v0, Lamjr;->r:Lbksw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lamob;->q:Z

    .line 103
    .line 104
    return-void
.end method

.method public final F(Lalyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lamog;->p(Lamqt;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lamog;->o(Lamqt;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lamob;->o:Lafgj;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lalye;->O(Lafgj;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 28
    .line 29
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p1, v0, Lamqu;->c:Lalyy;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lamog;->p(Lamqt;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lamog;->o(Lamqt;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lamob;->o:Lafgj;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lalye;->O(Lafgj;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 28
    .line 29
    invoke-interface {v0}, Lamqt;->v()Lamrb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lamqt;->v()Lamrb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lamrb;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method final H()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->O()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final a(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwbe;

    .line 4
    .line 5
    iget-object v2, v0, Lamob;->c:Lalye;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lalye;->k:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, v1}, Labqv;->aJ(Labjh;Lblyd;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lamob;->n:Lsak;

    .line 24
    .line 25
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_0
    invoke-direct {v0}, Lamob;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lamob;->f:Laiip;

    .line 40
    .line 41
    invoke-virtual {v1}, Laiip;->f()Lamqt;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lamog;->o(Lamqt;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, Lamob;->a:Lamqt;

    .line 52
    .line 53
    invoke-interface {v5}, Lamqt;->o()Lamiu;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lamiu;->m()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lamob;->g:Lamic;

    .line 61
    .line 62
    invoke-interface {v5}, Lamqt;->ap()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6, v5}, Lamic;->I(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lalzj;->d:Lalzj;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Laiip;->i(Lalzj;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v6, v0, Lamob;->f:Laiip;

    .line 75
    .line 76
    iget-object v7, v0, Lamob;->a:Lamqt;

    .line 77
    .line 78
    invoke-interface {v7}, Lamqt;->u()Lamqu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v9, v1, Lamqu;->g:J

    .line 83
    .line 84
    const-wide/16 v15, -0x1

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    move-wide/from16 v13, p1

    .line 88
    .line 89
    move-wide/from16 v11, p1

    .line 90
    .line 91
    invoke-virtual/range {v6 .. v16}, Laiip;->k(Lamqt;IJJJJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lamob;->o:Lafgj;

    .line 95
    .line 96
    invoke-virtual {v6}, Laiip;->f()Lamqt;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lamog;->p(Lamqt;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v6}, Laiip;->f()Lamqt;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lamog;->o(Lamqt;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v1, v5, v8}, Lalye;->O(Lafgj;ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v8, 0x1

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v7}, Lamqt;->v()Lamrb;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v7}, Lamqt;->ap()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v7}, Lamqt;->u()Lamqu;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-wide v10, v10, Lamqu;->f:J

    .line 132
    .line 133
    invoke-virtual {v5, v9, v10, v11}, Lamrb;->t(Ljava/lang/String;J)Lamqy;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-boolean v9, v9, Lauoa;->aP:Z

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    iget-object v9, v2, Lalye;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lafgi;

    .line 148
    .line 149
    const-wide/32 v10, 0x2b85194

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10, v11}, Lafgi;->s(J)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    iget v5, v5, Lamqy;->j:I

    .line 161
    .line 162
    if-ne v5, v8, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-direct {v0}, Lamob;->L()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-interface {v7}, Lamqt;->a()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    invoke-interface {v7}, Lamqt;->o()Lamiu;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lamiu;->m()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lamob;->g:Lamic;

    .line 184
    .line 185
    invoke-interface {v7}, Lamqt;->ap()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lamic;->I(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v6}, Laiip;->f()Lamqt;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lamog;->p(Lamqt;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v6}, Laiip;->f()Lamqt;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lamog;->o(Lamqt;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v1, v5, v9}, Lalye;->O(Lafgj;ZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-direct {v0}, Lamob;->L()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v7}, Lamqt;->a()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v8, :cond_8

    .line 226
    .line 227
    invoke-interface {v7}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    sub-long v8, p1, v8

    .line 238
    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    const-wide/16 v10, 0x3e8

    .line 244
    .line 245
    cmp-long v1, v8, v10

    .line 246
    .line 247
    if-gtz v1, :cond_6

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    invoke-static {v7, v1}, Lamog;->m(Lamqt;I)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    invoke-virtual {v6, v7, v1}, Laiip;->m(Lamqt;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lamob;->G()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v6, v1}, Laiip;->h(Z)V

    .line 265
    .line 266
    .line 267
    :cond_4
    const/4 v1, 0x3

    .line 268
    invoke-virtual {v6, v7, v1}, Laiip;->m(Lamqt;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lamob;->G()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    iget-object v1, v0, Lamob;->g:Lamic;

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Lamic;->N(Lamqt;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    invoke-virtual {v6}, Laiip;->g()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    invoke-virtual {v2}, Lalye;->W()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2}, Lalye;->V()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    :cond_7
    invoke-virtual {v6}, Laiip;->g()V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_1
    invoke-interface {v7}, Lamqt;->v()Lamrb;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v7}, Lamqt;->ap()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v7}, Lamqt;->u()Lamqu;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-wide v5, v5, Lamqu;->f:J

    .line 315
    .line 316
    invoke-virtual {v1, v2, v5, v6}, Lamrb;->t(Ljava/lang/String;J)Lamqy;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    new-instance v2, Lalcd;

    .line 323
    .line 324
    invoke-interface {v7}, Lamqt;->a()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v1, v1, Lamqy;->h:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v2, v1, v3, v4, v5}, Lalcd;-><init>(Ljava/lang/String;JI)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7}, Lamqt;->aP()Lbnjr;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lajox;
    .locals 1

    .line 1
    iget-object v0, p0, Lamob;->k:Lajak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajak;->i()Lajox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamob;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v0}, Lamob;->J(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lajda;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    array-length v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v8, 0x10

    .line 8
    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    iget-object v5, v0, Lamob;->f:Laiip;

    .line 14
    .line 15
    invoke-virtual {v5}, Laiip;->f()Lamqt;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Lamog;->o(Lamqt;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Laiip;->f()Lamqt;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lamog;->p(Lamqt;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v5, v4, Lajda;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "http://youtube.com/streaming/metadata/segment/102015"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-static {v6, v7, v4}, Lajcb;->c(JLajda;)Lajcb;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v5, v0, Lamob;->p:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v9, Lamax;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct {v9, v0, v4, v8, v10}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide/from16 v6, p4

    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-wide/from16 v6, p4

    .line 77
    .line 78
    invoke-virtual {v0}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v10, Lalam;

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    move-wide/from16 v4, p2

    .line 105
    .line 106
    move-object v1, v10

    .line 107
    invoke-direct/range {v1 .. v7}, Lalam;-><init>([Lajda;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lamob;->a:Lamqt;

    .line 111
    .line 112
    invoke-interface {v1}, Lamqt;->k()Lalwx;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v1}, Lamqt;->v()Lamrb;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v13, v2, Lamqu;->j:J

    .line 129
    .line 130
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v2, v2, Lamqu;->f:J

    .line 135
    .line 136
    new-instance v4, Lajka;

    .line 137
    .line 138
    invoke-direct {v4, v0, v8}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-wide v15, v2

    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    invoke-virtual/range {v9 .. v17}, Lalwx;->a(Lalam;Lamrb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLjava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lamqt;->as()Lbnjr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v10}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lamob;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamob;->c:Lalye;

    .line 11
    .line 12
    iget-object v0, v0, Lalye;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lafgi;

    .line 15
    .line 16
    const-wide/32 v4, 0x2b8894b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 26
    .line 27
    invoke-virtual {v0}, Laiip;->e()Lalzj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v1, [Lalzj;

    .line 32
    .line 33
    sget-object v6, Lalzj;->g:Lalzj;

    .line 34
    .line 35
    aput-object v6, v5, v3

    .line 36
    .line 37
    sget-object v6, Lalzj;->h:Lalzj;

    .line 38
    .line 39
    aput-object v6, v5, v2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lalzj;->a([Lalzj;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lamog;->p(Lamqt;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lamob;->i:Lamoa;

    .line 58
    .line 59
    invoke-virtual {v0}, Lamoa;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lamob;->f:Laiip;

    .line 63
    .line 64
    iget-object v5, p0, Lamob;->a:Lamqt;

    .line 65
    .line 66
    invoke-static {v5}, Lamog;->g(Lamqt;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v5}, Lamog;->g(Lamqt;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    const-wide/16 v13, -0x1

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v14}, Laiip;->k(Lamqt;IJJJJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lamqt;->o()Lamiu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v6, v0, Lamiu;->b:Lamiy;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-boolean v7, v0, Lamiu;->g:Z

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Lamiy;->l()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v6, v0, Lamiu;->e:Lamjf;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lamjf;->a()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v0, Lamiu;->c:Lamjd;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lamjd;->c()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v5}, Lamqt;->r()Lamoh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lamoh;->l()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Laiip;->e()Lalzj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v6, 0x7

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v5, v6}, Lamog;->m(Lamqt;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v1}, Laiip;->m(Lamqt;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Laiip;->h(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v4, v5, v0}, Laiip;->m(Lamqt;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Laiip;->f()Lamqt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lamog;->o(Lamqt;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lamob;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lamob;->g:Lamic;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lamic;->N(Lamqt;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    invoke-virtual {v4}, Laiip;->e()Lalzj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lalzj;->d:Lalzj;

    .line 169
    .line 170
    if-ne v0, v1, :cond_6

    .line 171
    .line 172
    iget-object v0, v4, Laiip;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lamnq;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v3, v2}, Lamnq;->aP(ZZZ)Lamqv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lamnq;->j:Lamqv;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-virtual {v4}, Laiip;->f()Lamqt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lamqt;->t()Lamqp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v1, v0, Lamqp;->a:Z

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget v1, v0, Lamqp;->b:I

    .line 196
    .line 197
    add-int/2addr v1, v2

    .line 198
    iput v1, v0, Lamqp;->b:I

    .line 199
    .line 200
    iget-object v1, v0, Lamqp;->c:Lamqo;

    .line 201
    .line 202
    iget-object v2, v0, Lamqp;->d:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 205
    .line 206
    invoke-interface {v1, v3}, Lamqo;->oN(Lj$/time/Duration;)V

    .line 207
    .line 208
    .line 209
    iget v0, v0, Lamqp;->b:I

    .line 210
    .line 211
    invoke-interface {v1, v2, v0}, Lamqo;->oM(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-interface {v5}, Lamqt;->v()Lamrb;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lamrb;->i()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {v5}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4}, Laiip;->f()Lamqt;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lamog;->o(Lamqt;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    .line 252
    .line 253
    const/16 v1, 0xa

    .line 254
    .line 255
    if-ne v0, v1, :cond_a

    .line 256
    .line 257
    :cond_8
    invoke-interface {v5}, Lamqt;->v()Lamrb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v5}, Lamqt;->ap()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lamrb;->h(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    :cond_9
    iget-object v0, v4, Laiip;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lamnq;

    .line 274
    .line 275
    invoke-virtual {v0}, Lamnq;->am()V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_0
    invoke-direct {p0, v6}, Lamob;->J(I)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final g(Lajow;)V
    .locals 14

    .line 1
    iget-boolean v0, p1, Lajow;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamob;->l:Lamns;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lamns;->a(Lajow;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p1, Lajow;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laiip;->l(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lamob;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    iget-object v0, p0, Lamob;->g:Lamic;

    .line 27
    .line 28
    iget-object v2, p0, Lamob;->a:Lamqt;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lamic;->F(Lajow;Lamqt;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, Lajow;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 38
    .line 39
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lamnq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lamnq;->aG()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1a

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lamob;->c:Lalye;

    .line 50
    .line 51
    iget-object v0, v0, Lalye;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lafgi;

    .line 54
    .line 55
    const-wide/32 v3, 0x2b40ad9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lajow;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "fmt.noneavailable"

    .line 68
    .line 69
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, Lajow;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v4, "c.invalidStreamingData"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lamob;->n:Lsak;

    .line 88
    .line 89
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sget-wide v6, Lamob;->h:J

    .line 98
    .line 99
    sub-long/2addr v4, v6

    .line 100
    const-wide/32 v6, 0xea60

    .line 101
    .line 102
    .line 103
    cmp-long v0, v4, v6

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v0, v3

    .line 110
    :goto_0
    iget-boolean v4, p1, Lajow;->f:Z

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    iget-object v4, p1, Lajow;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "staleconfig"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lamob;->n:Lsak;

    .line 128
    .line 129
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sput-wide v0, Lamob;->h:J

    .line 138
    .line 139
    iget-object p1, p0, Lamob;->f:Laiip;

    .line 140
    .line 141
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast p1, Lamnq;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lamnq;->aB(Lj$/time/Duration;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lajow;->f:Z

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Lajow;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v4, "offline.partial.nocontent"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object p1, p0, Lamob;->f:Laiip;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Laiip;->l(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lamob;->i:Lamoa;

    .line 178
    .line 179
    invoke-virtual {v0}, Lamoa;->b()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lamqt;->u()Lamqu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-wide v0, v0, Lamqu;->h:J

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, Lamog;->l(Lamqt;J)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lalzm;

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    const-string v4, ""

    .line 196
    .line 197
    invoke-direct {v0, v1, v3, v4}, Lalzm;-><init>(IZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Laiip;->n(Lalzm;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lamob;->I()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v2}, Lamog;->g(Lamqt;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "currentPositionMs."

    .line 214
    .line 215
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ";durationMs."

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "ppedb"

    .line 234
    .line 235
    invoke-virtual {p0, v0, p1, v3}, Lamob;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    :goto_2
    iget-boolean v0, p1, Lajow;->e:Z

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_8
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 246
    .line 247
    invoke-virtual {v0}, Laiip;->e()Lalzj;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lalzj;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lamog;->o(Lamqt;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Laiip;->h(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_9
    invoke-virtual {p0}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v5, 0x0

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v12, v4

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    move-object v12, v5

    .line 286
    :goto_3
    iget-object v4, p0, Lamob;->m:Lalzo;

    .line 287
    .line 288
    invoke-virtual {p1}, Lajow;->g()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-boolean v6, p1, Lajow;->f:Z

    .line 293
    .line 294
    xor-int/2addr v6, v1

    .line 295
    const-string v7, "net.unavailable"

    .line 296
    .line 297
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/16 v8, 0xa

    .line 302
    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    const p1, 0x7f1402f5

    .line 306
    .line 307
    .line 308
    move v7, v8

    .line 309
    :goto_4
    move v8, v6

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_b
    const-string v7, "offline.nocontent"

    .line 313
    .line 314
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    const p1, 0x7f140477

    .line 321
    .line 322
    .line 323
    :goto_5
    move v7, v8

    .line 324
    :goto_6
    move v8, v3

    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_c
    const-string v7, "net.connect"

    .line 328
    .line 329
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const v9, 0x7f140e4d

    .line 334
    .line 335
    .line 336
    if-nez v7, :cond_17

    .line 337
    .line 338
    const-string v7, "net.connect.timeout"

    .line 339
    .line 340
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_17

    .line 345
    .line 346
    const-string v7, "net.dns"

    .line 347
    .line 348
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_d

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_d
    const-string v7, "net.retryexhausted"

    .line 357
    .line 358
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const v9, 0x7f140309

    .line 363
    .line 364
    .line 365
    if-nez v7, :cond_17

    .line 366
    .line 367
    const-string v7, "net.closed"

    .line 368
    .line 369
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_17

    .line 374
    .line 375
    const-string v7, "net.read"

    .line 376
    .line 377
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_17

    .line 382
    .line 383
    const-string v7, "net.read.timeout"

    .line 384
    .line 385
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_17

    .line 390
    .line 391
    const-string v7, "net.timeout"

    .line 392
    .line 393
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_e
    const-string v7, "fmt.unplayable"

    .line 402
    .line 403
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    const p1, 0x7f140e6a

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    const-string v7, "drm.unimplemented"

    .line 414
    .line 415
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_10

    .line 420
    .line 421
    const p1, 0x7f140482

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_10
    const-string v7, "drm.unavailable"

    .line 426
    .line 427
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_11

    .line 432
    .line 433
    const p1, 0x7f14046b

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_11
    const-string v7, "drm.auth"

    .line 438
    .line 439
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    const/4 v9, 0x7

    .line 444
    const v10, 0x7f140add

    .line 445
    .line 446
    .line 447
    if-eqz v7, :cond_13

    .line 448
    .line 449
    const-class v7, Lajbt;

    .line 450
    .line 451
    invoke-virtual {p1, v7}, Lajow;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-eqz v7, :cond_13

    .line 456
    .line 457
    const-class v6, Lajbt;

    .line 458
    .line 459
    invoke-virtual {p1, v6}, Lajow;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lajbt;

    .line 464
    .line 465
    if-eqz p1, :cond_15

    .line 466
    .line 467
    invoke-interface {p1}, Lajbt;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eq v1, v3, :cond_12

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_12
    const/16 v9, 0x9

    .line 475
    .line 476
    :goto_7
    invoke-interface {p1}, Lajbt;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    move-object v5, p1

    .line 481
    move v8, v9

    .line 482
    goto :goto_8

    .line 483
    :cond_13
    invoke-virtual {p1}, Lajow;->i()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_14

    .line 488
    .line 489
    move v8, v3

    .line 490
    move v7, v9

    .line 491
    move p1, v10

    .line 492
    goto :goto_a

    .line 493
    :cond_14
    const-string p1, "policy.app"

    .line 494
    .line 495
    invoke-virtual {v13, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_16

    .line 500
    .line 501
    const/16 v8, 0xe

    .line 502
    .line 503
    :cond_15
    :goto_8
    move v7, v8

    .line 504
    move p1, v10

    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_16
    move v7, v8

    .line 508
    move p1, v10

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_17
    :goto_9
    move v7, v8

    .line 512
    move p1, v9

    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :goto_a
    if-nez v5, :cond_18

    .line 516
    .line 517
    iget-object v1, v4, Lalzo;->b:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :cond_18
    move-object v10, v5

    .line 524
    new-instance v6, Lalzm;

    .line 525
    .line 526
    const/4 v9, 0x1

    .line 527
    const/4 v11, 0x0

    .line 528
    invoke-direct/range {v6 .. v13}, Lalzm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-boolean p1, v6, Lalzm;->a:Z

    .line 532
    .line 533
    if-eqz p1, :cond_19

    .line 534
    .line 535
    invoke-virtual {v0}, Laiip;->e()Lalzj;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lalzj;->f()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_19

    .line 544
    .line 545
    invoke-direct {p0}, Lamob;->I()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-static {v2, v3, v4}, Lamog;->l(Lamqt;J)V

    .line 550
    .line 551
    .line 552
    :cond_19
    invoke-virtual {v0, v6}, Laiip;->n(Lalzm;)V

    .line 553
    .line 554
    .line 555
    :goto_b
    iget-object p1, p0, Lamob;->i:Lamoa;

    .line 556
    .line 557
    invoke-virtual {p1}, Lamoa;->b()V

    .line 558
    .line 559
    .line 560
    const/16 p1, 0x8

    .line 561
    .line 562
    invoke-direct {p0, p1}, Lamob;->J(I)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    :goto_c
    return-void
.end method

.method public final h(Lajcd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lamiu;->h(Lajcd;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamob;->g:Lamic;

    .line 11
    .line 12
    iget-object v1, v1, Lamic;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lamqn;

    .line 29
    .line 30
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, p1, v3}, Lamqn;->l(Lajcd;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Lamqt;->at()Lbnjr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lamob;->d:Lamjr;

    .line 46
    .line 47
    iget-object v0, v0, Lamjr;->q:Lajnm;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lamob;->e:Lafge;

    .line 52
    .line 53
    invoke-static {v1}, Lalye;->br(Lafge;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lajnm;->r(Lajcd;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lamog;->k(Lamqt;J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-wide p1, p3, Lamqu;->h:J

    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lamqt;->az()Lbnjr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalae;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lalae;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamob;->n:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lamob;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Lalbi;

    .line 18
    .line 19
    invoke-direct {v2}, Lalbi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, v2, Lalba;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 25
    .line 26
    invoke-interface {v0}, Lamqt;->aD()Lbnjr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lamiu;->b:Lamiy;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-boolean v3, v1, Lamiu;->g:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lamiy;->n()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v1, Lamiu;->c:Lamjd;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v3, v1, Lamjd;->i:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput v2, v1, Lamjd;->I:I

    .line 58
    .line 59
    iget-object v3, v1, Lamjd;->d:Lsak;

    .line 60
    .line 61
    invoke-interface {v3}, Lsak;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v1, v5, v3, v4}, Lamjd;->a(ZJ)V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, v1, Lamjd;->i:Z

    .line 70
    .line 71
    :cond_1
    invoke-interface {v0}, Lamqt;->r()Lamoh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lamoh;->m()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lamob;->J(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamob;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lamob;->J(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(JLbdhh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lamob;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 8
    .line 9
    invoke-interface {v0}, Lamqt;->aH()Lbnjr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lalaw;

    .line 14
    .line 15
    invoke-direct {p0}, Lamob;->I()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-wide v5, p1

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lalaw;-><init>(JJLbdhh;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v5, v6, v7}, Lamiu;->n(JLbdhh;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lamqt;->r()Lamoh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, v5, v6, p2}, Lamoh;->c(JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-object p3, p0, Lamob;->i:Lamoa;

    .line 44
    .line 45
    iput-wide p1, p3, Lamoa;->f:J

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lamob;->J(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamob;->c:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lamob;->s:Lamqz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lamob;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lamqz;->d(Ljava/lang/String;)Lamil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lamil;->c:Ljava/util/Map;

    .line 22
    .line 23
    const-class v1, Lamht;

    .line 24
    .line 25
    invoke-static {v1}, Lbmcx;->u(Ljava/lang/Class;)Lbmeh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lamik;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lamik;->a()Lamhz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    instance-of v4, v0, Lamhz;

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lamil;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lamik;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lamik;->a()Lamhz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_3
    check-cast v0, Lamht;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Lamht;->a:Lamht;

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lamob;->r:Lbnjr;

    .line 76
    .line 77
    iget-object v2, p0, Lamob;->a:Lamqt;

    .line 78
    .line 79
    new-instance v3, Lamhp;

    .line 80
    .line 81
    new-instance v4, Lamhr;

    .line 82
    .line 83
    invoke-direct {v4, p1, v0}, Lamhr;-><init>(FLamht;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lartb;

    .line 87
    .line 88
    invoke-direct {p1, v4}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v2, p1}, Lamhp;-><init>(Lamqt;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 99
    .line 100
    invoke-virtual {v0}, Laiip;->f()Lamqt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lamob;->g:Lamic;

    .line 109
    .line 110
    iget-object v2, p0, Lamob;->k:Lajak;

    .line 111
    .line 112
    new-instance v3, Lalau;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lamog;->v(Lajak;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lanmy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lanmy;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v3, v2, v0, p1}, Lalau;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lamob;->a:Lamqt;

    .line 126
    .line 127
    invoke-virtual {v1, v3, p1}, Lamic;->J(Lalau;Lamqt;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final o()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamob;->n:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lamob;->j:Lalyo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v3, v8}, Lamog;->r(Lalyo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lamob;->k:Lajak;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lajak;->K(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v10, v0, Lamob;->c:Lalye;

    .line 34
    .line 35
    invoke-virtual {v10}, Lalye;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v10}, Lalye;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v10}, Lalye;->aP()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v11, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    new-instance v4, Lalbg;

    .line 58
    .line 59
    invoke-direct {v0}, Lamob;->I()J

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Lalbg;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide v1, v4, Lalba;->a:J

    .line 66
    .line 67
    iget-object v6, v0, Lamob;->g:Lamic;

    .line 68
    .line 69
    iget-object v7, v0, Lamob;->a:Lamqt;

    .line 70
    .line 71
    invoke-virtual {v6, v4, v7}, Lamic;->H(Lalbg;Lamqt;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v4

    .line 75
    :goto_1
    invoke-virtual {v10}, Lalye;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v0, Lamob;->a:Lamqt;

    .line 83
    .line 84
    invoke-interface {v4}, Lamqt;->s()Lamql;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v12}, Lamql;->e(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lamob;->c()Lajox;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v6, v4, Lajox;->d:J

    .line 96
    .line 97
    iget-object v13, v0, Lamob;->a:Lamqt;

    .line 98
    .line 99
    invoke-interface {v13}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v13}, Lamqt;->v()Lamrb;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v13}, Lamqt;->ap()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4, v9}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v6, v7}, Lamqy;->f(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v13}, Lamog;->p(Lamqt;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    cmp-long v4, v6, v14

    .line 137
    .line 138
    if-lez v4, :cond_5

    .line 139
    .line 140
    invoke-static {v13, v6, v7}, Lamog;->k(Lamqt;J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Lamob;->c()Lajox;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-wide v6, v4, Lajox;->b:J

    .line 148
    .line 149
    invoke-static {v13, v6, v7}, Lamog;->l(Lamqt;J)V

    .line 150
    .line 151
    .line 152
    iget-object v14, v0, Lamob;->f:Laiip;

    .line 153
    .line 154
    const/4 v15, 0x3

    .line 155
    invoke-virtual {v14, v15}, Laiip;->l(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lamob;->L()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v6, 0x0

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v14}, Laiip;->e()Lalzj;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-array v7, v12, [Lalzj;

    .line 170
    .line 171
    sget-object v9, Lalzj;->g:Lalzj;

    .line 172
    .line 173
    aput-object v9, v7, v6

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Lalzj;->a([Lalzj;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    :goto_2
    iget-object v4, v14, Laiip;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lamnq;

    .line 186
    .line 187
    iget-object v7, v4, Lamnq;->m:Lamob;

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v9, v5

    .line 197
    :goto_3
    if-eqz v8, :cond_a

    .line 198
    .line 199
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_a

    .line 208
    .line 209
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iget-object v15, v15, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 214
    .line 215
    iget-object v15, v15, Lbcal;->f:Laxhx;

    .line 216
    .line 217
    if-nez v15, :cond_9

    .line 218
    .line 219
    sget-object v15, Laxhx;->b:Laxhx;

    .line 220
    .line 221
    :cond_9
    iget-boolean v15, v15, Laxhx;->aL:Z

    .line 222
    .line 223
    if-eqz v15, :cond_a

    .line 224
    .line 225
    move v15, v12

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move v15, v6

    .line 228
    :goto_4
    invoke-static {v9}, Lamnq;->aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_c

    .line 233
    .line 234
    if-eqz v15, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move v9, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_5
    move v9, v12

    .line 240
    :goto_6
    invoke-virtual {v3, v9}, Lalyo;->t(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v0}, Laiip;->j(Lamob;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lamob;->o:Lafgj;

    .line 247
    .line 248
    invoke-virtual {v14}, Laiip;->f()Lamqt;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Lamog;->p(Lamqt;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v14}, Laiip;->f()Lamqt;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v15}, Lamog;->o(Lamqt;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-static {v3, v9, v15}, Lalye;->O(Lafgj;ZZ)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    invoke-interface {v13}, Lamqt;->a()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eq v9, v12, :cond_d

    .line 277
    .line 278
    invoke-interface {v13}, Lamqt;->o()Lamiu;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v13}, Lamqt;->ap()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-interface {v13}, Lamqt;->a()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v9, v15, v8, v6}, Lamiu;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 291
    .line 292
    .line 293
    :cond_d
    if-eq v7, v0, :cond_10

    .line 294
    .line 295
    invoke-interface {v13}, Lamqt;->a()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-ne v6, v12, :cond_e

    .line 300
    .line 301
    invoke-interface {v13}, Lamqt;->ap()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Lamnq;->A(Ljava/lang/String;)Lamob;

    .line 306
    .line 307
    .line 308
    sget-object v4, Lalzj;->e:Lalzj;

    .line 309
    .line 310
    invoke-virtual {v14, v4}, Laiip;->i(Lalzj;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lalzf;->e:Lalzf;

    .line 314
    .line 315
    invoke-static {v4, v13}, Lamnq;->aS(Lalzf;Lamqt;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Laiip;->f()Lamqt;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v8, :cond_10

    .line 323
    .line 324
    invoke-interface {v13}, Lamqt;->o()Lamiu;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v4}, Lamqt;->ap()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v13}, Lamqt;->ap()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v13}, Lamqt;->a()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v5, v4, v8, v6, v7}, Lamiu;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    iput-object v5, v4, Lamnq;->k:Lamob;

    .line 345
    .line 346
    sget-object v4, Lalzj;->h:Lalzj;

    .line 347
    .line 348
    invoke-virtual {v14, v4}, Laiip;->i(Lalzj;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Laiip;->f()Lamqt;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lamog;->p(Lamqt;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v14}, Laiip;->f()Lamqt;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lamog;->o(Lamqt;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v3, v4, v5}, Lalye;->O(Lafgj;ZZ)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    invoke-interface {v13}, Lamqt;->r()Lamoh;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v13}, Lamqt;->u()Lamqu;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-wide v5, v5, Lamqu;->f:J

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-virtual {v4, v5, v6, v7}, Lamoh;->c(JZ)J

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_f
    const/4 v7, 0x0

    .line 389
    if-eqz v8, :cond_11

    .line 390
    .line 391
    invoke-interface {v13}, Lamqt;->o()Lamiu;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v13}, Lamqt;->ap()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v13}, Lamqt;->a()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v4, v5, v8, v6}, Lamiu;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    :goto_7
    const/4 v7, 0x0

    .line 408
    :cond_11
    :goto_8
    invoke-static {v13}, Lamog;->p(Lamqt;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_13

    .line 413
    .line 414
    invoke-virtual {v0}, Lamob;->c()Lajox;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-wide v4, v4, Lajox;->b:J

    .line 419
    .line 420
    const-wide/16 v17, -0x1

    .line 421
    .line 422
    cmp-long v6, v4, v17

    .line 423
    .line 424
    if-nez v6, :cond_12

    .line 425
    .line 426
    invoke-virtual {v10}, Lalye;->b()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    :cond_12
    invoke-static {v13, v4, v5}, Lamog;->l(Lamqt;J)V

    .line 431
    .line 432
    .line 433
    :cond_13
    if-eqz v8, :cond_14

    .line 434
    .line 435
    invoke-interface {v13}, Lamqt;->o()Lamiu;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v13}, Lamog;->i(Lamqt;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    move/from16 v17, v7

    .line 444
    .line 445
    invoke-interface {v13}, Lamqt;->ap()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v13}, Lamqt;->a()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    move/from16 v15, v17

    .line 454
    .line 455
    invoke-virtual/range {v4 .. v9}, Lamiu;->l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    move v15, v7

    .line 460
    :goto_9
    invoke-static {v3}, Lalye;->ag(Lafgj;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    invoke-interface {v13}, Lamqt;->r()Lamoh;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Lamoh;->s()V

    .line 471
    .line 472
    .line 473
    :cond_15
    invoke-static {v3}, Lalye;->aO(Lafgj;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_16

    .line 478
    .line 479
    iget-object v3, v0, Lamob;->i:Lamoa;

    .line 480
    .line 481
    iput-boolean v15, v3, Lamoa;->h:Z

    .line 482
    .line 483
    :cond_16
    iget-object v3, v0, Lamob;->i:Lamoa;

    .line 484
    .line 485
    invoke-virtual {v3}, Lamoa;->a()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Laiip;->e()Lalzj;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v4, 0x2

    .line 493
    new-array v5, v4, [Lalzj;

    .line 494
    .line 495
    sget-object v6, Lalzj;->e:Lalzj;

    .line 496
    .line 497
    aput-object v6, v5, v15

    .line 498
    .line 499
    sget-object v6, Lalzj;->f:Lalzj;

    .line 500
    .line 501
    aput-object v6, v5, v12

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Lalzj;->a([Lalzj;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_18

    .line 508
    .line 509
    invoke-virtual {v14}, Laiip;->e()Lalzj;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Lalzj;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_17

    .line 518
    .line 519
    invoke-virtual {v14, v6}, Laiip;->i(Lalzj;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Lalzf;->f:Lalzf;

    .line 523
    .line 524
    invoke-static {v3, v13}, Lamnq;->aS(Lalzf;Lamqt;)V

    .line 525
    .line 526
    .line 527
    :cond_17
    new-instance v11, Lalbg;

    .line 528
    .line 529
    invoke-direct {v0}, Lamob;->I()J

    .line 530
    .line 531
    .line 532
    invoke-direct {v11}, Lalbg;-><init>()V

    .line 533
    .line 534
    .line 535
    :cond_18
    invoke-virtual {v14}, Laiip;->e()Lalzj;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/4 v5, 0x3

    .line 540
    new-array v5, v5, [Lalzj;

    .line 541
    .line 542
    sget-object v6, Lalzj;->h:Lalzj;

    .line 543
    .line 544
    aput-object v6, v5, v15

    .line 545
    .line 546
    sget-object v6, Lalzj;->g:Lalzj;

    .line 547
    .line 548
    aput-object v6, v5, v12

    .line 549
    .line 550
    sget-object v6, Lalzj;->i:Lalzj;

    .line 551
    .line 552
    aput-object v6, v5, v4

    .line 553
    .line 554
    invoke-virtual {v3, v5}, Lalzj;->a([Lalzj;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v10}, Lalye;->F()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_19

    .line 565
    .line 566
    invoke-virtual {v14}, Laiip;->e()Lalzj;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Lalzj;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_19

    .line 575
    .line 576
    invoke-virtual {v14, v6}, Laiip;->i(Lalzj;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    invoke-direct {v0}, Lamob;->I()J

    .line 580
    .line 581
    .line 582
    new-instance v11, Lalbg;

    .line 583
    .line 584
    invoke-direct {v11}, Lalbg;-><init>()V

    .line 585
    .line 586
    .line 587
    :cond_1a
    if-eqz v11, :cond_1b

    .line 588
    .line 589
    iput-wide v1, v11, Lalba;->a:J

    .line 590
    .line 591
    invoke-virtual {v10}, Lalye;->D()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v10}, Lalye;->u()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v10}, Lalye;->aP()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_1b

    .line 608
    .line 609
    iget-object v1, v0, Lamob;->g:Lamic;

    .line 610
    .line 611
    invoke-virtual {v1, v11, v13}, Lamic;->H(Lalbg;Lamqt;)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    invoke-direct {v0, v4}, Lamob;->J(I)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Laiip;->l(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamob;->c:Lalye;

    .line 8
    .line 9
    invoke-virtual {v1}, Lalye;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lalye;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lafgi;

    .line 18
    .line 19
    const-wide/32 v2, 0x2b9f4ed

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Laiip;->j(Lamob;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lamob;->n:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0}, Lsak;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, p0, Lamob;->c:Lalye;

    .line 16
    .line 17
    invoke-virtual {v5}, Lalye;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lamob;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lamob;->f:Laiip;

    .line 32
    .line 33
    invoke-virtual {v6}, Laiip;->e()Lalzj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v9, v8, [Lalzj;

    .line 38
    .line 39
    sget-object v10, Lalzj;->g:Lalzj;

    .line 40
    .line 41
    aput-object v10, v9, v7

    .line 42
    .line 43
    invoke-virtual {v6, v9}, Lalzj;->a([Lalzj;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v6, p0, Lamob;->f:Laiip;

    .line 50
    .line 51
    invoke-virtual {v6}, Laiip;->e()Lalzj;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x2

    .line 56
    new-array v10, v10, [Lalzj;

    .line 57
    .line 58
    sget-object v11, Lalzj;->h:Lalzj;

    .line 59
    .line 60
    aput-object v11, v10, v7

    .line 61
    .line 62
    sget-object v11, Lalzj;->g:Lalzj;

    .line 63
    .line 64
    aput-object v11, v10, v8

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lalzj;->a([Lalzj;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    sget-object v9, Lalzj;->i:Lalzj;

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Laiip;->i(Lalzj;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v6, p0, Lamob;->f:Laiip;

    .line 78
    .line 79
    invoke-virtual {v6}, Laiip;->e()Lalzj;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lalzj;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    new-instance v9, Lalbm;

    .line 90
    .line 91
    invoke-direct {p0}, Lamob;->I()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v6}, Laiip;->e()Lalzj;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v8, v8, [Lalzj;

    .line 100
    .line 101
    sget-object v12, Lalzj;->f:Lalzj;

    .line 102
    .line 103
    aput-object v12, v8, v7

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Lalzj;->a([Lalzj;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v9, v10, v11, v6}, Lalbm;-><init>(JZ)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, p1, v6

    .line 115
    .line 116
    if-ltz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Lalye;->F()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    :goto_0
    sub-long v1, p1, v1

    .line 134
    .line 135
    invoke-virtual {v5}, Lalye;->F()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v0}, Lsak;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    :goto_1
    add-long/2addr v1, v3

    .line 147
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v9, v0, v1}, Lalba;->e(J)V

    .line 152
    .line 153
    .line 154
    iput-wide p1, v9, Lalba;->a:J

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v5}, Lalye;->F()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    :goto_2
    iput-wide v1, v9, Lalba;->a:J

    .line 173
    .line 174
    :goto_3
    iget-object p1, p0, Lamob;->a:Lamqt;

    .line 175
    .line 176
    invoke-interface {p1}, Lamqt;->aJ()Lbnjr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v9}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public final r(Lbcyh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lamqt;->aM()Lbnjr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalcb;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lalcb;-><init>(Lbcyh;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamob;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lamob;->J(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(JLbdhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamob;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lamob;->K(JLbdhh;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lamob;->J(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u(JLbdhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamob;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lamob;->K(JLbdhh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamob;->f:Laiip;

    .line 2
    .line 3
    iget-object v1, v0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lamnq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamnq;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Laiip;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lamob;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 24
    .line 25
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v2, v0, Lamqu;->f:J

    .line 34
    .line 35
    iget-object v0, v1, Lamiu;->b:Lamiy;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v4, v1, Lamiu;->g:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lamiy;->q(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Lamiu;->c:Lamjd;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lamjd;->f(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lamob;->i:Lamoa;

    .line 54
    .line 55
    invoke-virtual {v0}, Lamoa;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p0, v0}, Lamob;->J(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final w(Lbfud;)V
    .locals 2

    .line 1
    new-instance v0, Lalaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lalaq;-><init>(Lbfud;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamob;->a:Lamqt;

    .line 8
    .line 9
    iget-object v1, p0, Lamob;->g:Lamic;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lamic;->G(Lalaq;Lamqt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Lalyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lamqt;->n()Lalyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lamoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamob;->a:Lamqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final z()Lbfud;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamob;->x()Lalyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lalyy;->h:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbfud;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method
