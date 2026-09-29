.class public final Lnfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Labkg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Labjh;

.field public final e:Laatp;

.field public volatile f:Lbksx;

.field public volatile g:Lbksx;

.field public volatile h:Ljava/lang/Integer;

.field public final i:Lphm;


# direct methods
.method public constructor <init>(Ljava/util/Map;Labkg;Ljava/util/concurrent/Executor;Labjh;Laatp;Lphm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnfj;->a:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lnfj;->b:Labkg;

    .line 22
    .line 23
    iput-object p3, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lnfj;->d:Labjh;

    .line 26
    .line 27
    iput-object p5, p0, Lnfj;->e:Laatp;

    .line 28
    .line 29
    iput-object p6, p0, Lnfj;->i:Lphm;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnfj;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(ILabkf;Lbksl;Lbksl;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnfj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lnfh;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lrpg;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lrpg;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lmac;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1}, Laatp;->a(Ljava/util/concurrent/Executor;)Lbksk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, v0}, Lnfj;->b(Lnfh;Lbksl;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnfj;->f:Lbksx;

    .line 51
    .line 52
    move v3, p1

    .line 53
    :goto_0
    new-instance v1, Lnfi;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-object v2, p2

    .line 57
    move v6, p5

    .line 58
    invoke-direct/range {v1 .. v6}, Lnfi;-><init>(Labkf;ILnfj;Lnfh;Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lncb;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, v1, p2}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 68
    .line 69
    .line 70
    new-instance p1, Levn;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, v3, v2, p2}, Levn;-><init>(Lnfj;ILabkf;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lncb;

    .line 77
    .line 78
    const/16 p3, 0x9

    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Lnfh;Lbksl;)Lbksx;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lnfj;->b:Labkg;

    .line 5
    .line 6
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lnfh;->h(Labkf;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lnfh;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnfh;->e()Lbksl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Levt;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v3, v1, p1, v4}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lncb;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lbksl;->u(Lbkts;)Lbksl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lnfw;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4}, Lnfw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lial;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-direct {v4, v3, v5}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2, v4}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v2, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v2}, Laatp;->a(Ljava/util/concurrent/Executor;)Lbksk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Lbksl;->A(Lbksk;)Lbksl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Levt;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-direct {v2, p1, v1, v3, v0}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lncb;

    .line 81
    .line 82
    invoke-direct {p1, v2, v5}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lhck;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lhck;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lncb;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, v1}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "StartupLog EarlyRequest EarlyRequesterController shouldRun is false for earlyRequester "

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v0
.end method
