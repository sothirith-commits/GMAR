.class public final Lphu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# static fields
.field private static final h:Laruc;

.field private static final i:Labkp;


# instance fields
.field public final a:Lbksk;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Lbjmq;

.field public final e:Lbjmq;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field private final j:Lhif;

.field private final k:Labkg;

.field private final l:Lbksk;

.field private final m:Labjh;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Lqhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/watchwhile/root/lifecyclelistener/RootFragmentLifecycleListenerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphu;->h:Laruc;

    .line 8
    .line 9
    const-string v0, "cdnci"

    .line 10
    .line 11
    const-string v1, "onCreateDestroyNonCriticalInitializables"

    .line 12
    .line 13
    invoke-static {v0, v1}, Labkp;->a(Ljava/lang/String;Ljava/lang/String;)Labkp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lphu;->i:Labkp;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqhc;Lhif;Labkg;Lbksk;Lbksk;Labjh;Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lphu;->p:Lqhc;

    .line 35
    .line 36
    iput-object p2, p0, Lphu;->j:Lhif;

    .line 37
    .line 38
    iput-object p3, p0, Lphu;->k:Labkg;

    .line 39
    .line 40
    iput-object p4, p0, Lphu;->a:Lbksk;

    .line 41
    .line 42
    iput-object p5, p0, Lphu;->l:Lbksk;

    .line 43
    .line 44
    iput-object p6, p0, Lphu;->m:Labjh;

    .line 45
    .line 46
    iput-object p7, p0, Lphu;->b:Lbjmq;

    .line 47
    .line 48
    iput-object p8, p0, Lphu;->c:Lbjmq;

    .line 49
    .line 50
    iput-object p9, p0, Lphu;->d:Lbjmq;

    .line 51
    .line 52
    iput-object p10, p0, Lphu;->e:Lbjmq;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lphu;->f:Ljava/util/Set;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lphu;->n:Ljava/util/List;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lphu;->g:Ljava/util/Set;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lphu;->o:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method private final h()Lpht;
    .locals 4

    .line 1
    sget-object v0, Lpht;->a:Lpht;

    .line 2
    .line 3
    sget v0, Labjm;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lphu;->m:Labjh;

    .line 6
    .line 7
    const v1, 0x400353d5

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lpht;->g:Lbmbm;

    .line 15
    .line 16
    new-instance v2, Lblza;

    .line 17
    .line 18
    check-cast v1, Lblzd;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lblza;-><init>(Lblzd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lpht;

    .line 35
    .line 36
    iget v3, v3, Lpht;->h:I

    .line 37
    .line 38
    if-ne v3, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lpht;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lpht;->a:Lpht;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v1
.end method

.method private final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lphu;->h()Lpht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpht;->f:Lpht;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lphu;->m:Labjh;

    .line 10
    .line 11
    sget v1, Labjm;->a:I

    .line 12
    .line 13
    const v1, 0x400453e3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final j(Lpht;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lphu;->h()Lpht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_7

    .line 7
    .line 8
    sget-object v2, Lpht;->a:Lpht;

    .line 9
    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lphu;->m:Labjh;

    .line 13
    .line 14
    sget v2, Labjm;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lpht;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v4, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-ne p1, v3, :cond_0

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lblyj;

    .line 43
    .line 44
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    const/16 v3, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v3, 0xf

    .line 56
    .line 57
    :cond_5
    :goto_0
    const p1, 0x400453e3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, v3}, Labjh;->e(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    return v2

    .line 68
    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lphu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lphu;->h:Laruc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Larvi;->a:Larut;

    .line 16
    .line 17
    const-string v1, "RootFragmentLifecycle"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    const-string v1, "RootFragmentLifecycleListenerImpl.kt"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/youtube/app/watchwhile/root/lifecyclelistener/RootFragmentLifecycleListenerImpl"

    .line 28
    .line 29
    const-string v3, "onCreate"

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0, v1}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Larua;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Larua;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Laaud;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lphu;->o:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lnql;->o(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lpht;->d:Lpht;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lphu;->j(Lpht;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lphu;->p:Lqhc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqhc;->d()Lbksa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lnfx;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v2, v3}, Lnfx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lllv;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lphu;->a:Lbksk;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lmlz;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lpib;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, Lpht;->e:Lpht;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lphu;->j(Lpht;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lbktb;

    .line 114
    .line 115
    invoke-direct {v0}, Lbktb;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lphu;->j:Lhif;

    .line 119
    .line 120
    iget-object v2, v2, Lhif;->g:Labkd;

    .line 121
    .line 122
    new-array v3, v1, [Labkc;

    .line 123
    .line 124
    new-instance v4, Labkc;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v5}, Labkc;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lphu;->i:Labkp;

    .line 131
    .line 132
    new-instance v7, Loce;

    .line 133
    .line 134
    const/16 v8, 0x12

    .line 135
    .line 136
    invoke-direct {v7, p0, v0, v8}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6, v7, v1}, Labkc;->b(Labkp;Ljava/lang/Runnable;Z)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v3, v5

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Labkd;->j([Labkc;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lbjmq;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lphu;->k:Labkg;

    .line 2
    .line 3
    iget-object v1, v0, Labkg;->j:Labkf;

    .line 4
    .line 5
    invoke-virtual {v1, p4}, Labkf;->K(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RootFragmentLifecycleListenerImpl.kt"

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Laayv;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lphu;->h:Laruc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lartt;->c()Laruq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Larvi;->a:Larut;

    .line 32
    .line 33
    const-string v4, "RootFragmentLifecycle"

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "com/google/android/apps/youtube/app/watchwhile/root/lifecyclelistener/RootFragmentLifecycleListenerImpl"

    .line 40
    .line 41
    const-string v4, "initializeInitializable"

    .line 42
    .line 43
    const/16 v5, 0xf5

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5, v1}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Larua;

    .line 50
    .line 51
    const-string v2, "Initializing initializable: %s"

    .line 52
    .line 53
    invoke-interface {v1, v2, p3}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Laayv;->iI()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, v0, Labkg;->j:Labkf;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Labkf;->u(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object p2, v0, Labkg;->j:Labkf;

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Labkf;->u(I)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final gd(Lbxm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lphu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lphu;->h:Laruc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Larvi;->a:Larut;

    .line 15
    .line 16
    const-string v1, "RootFragmentLifecycle"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x6e

    .line 23
    .line 24
    const-string v1, "RootFragmentLifecycleListenerImpl.kt"

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/youtube/app/watchwhile/root/lifecyclelistener/RootFragmentLifecycleListenerImpl"

    .line 27
    .line 28
    const-string v3, "onDestroy"

    .line 29
    .line 30
    invoke-interface {p1, v2, v3, v0, v1}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Larua;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Larua;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Laaud;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lphu;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lnql;->o(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lphu;->g:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laayv;

    .line 64
    .line 65
    invoke-interface {v1}, Laayv;->iw()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lphu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lphu;->h:Laruc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Larvi;->a:Larut;

    .line 16
    .line 17
    const-string v1, "RootFragmentLifecycle"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x4e

    .line 24
    .line 25
    const-string v1, "RootFragmentLifecycleListenerImpl.kt"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/youtube/app/watchwhile/root/lifecyclelistener/RootFragmentLifecycleListenerImpl"

    .line 28
    .line 29
    const-string v3, "onStart"

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0, v1}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Larua;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Larua;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Laaud;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lphu;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lnql;->o(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lpht;->b:Lpht;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lphu;->j(Lpht;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lphu;->p:Lqhc;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqhc;->d()Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lnfx;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v2, v3}, Lnfx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lllv;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lphu;->a:Lbksk;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lmlz;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lpck;

    .line 93
    .line 94
    const/16 v4, 0x14

    .line 95
    .line 96
    invoke-direct {v3, v2, v4}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v0, Lpht;->c:Lpht;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lphu;->j(Lpht;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lphu;->j:Lhif;

    .line 115
    .line 116
    iget-object v0, v0, Lhif;->g:Labkd;

    .line 117
    .line 118
    iget-object v0, v0, Labkd;->c:Lbkrj;

    .line 119
    .line 120
    iget-object v2, p0, Lphu;->l:Lbksk;

    .line 121
    .line 122
    const-wide/16 v3, 0x1e

    .line 123
    .line 124
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4, v5, v2}, Lbkrj;->B(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lphu;->a:Lbksk;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Loyz;

    .line 141
    .line 142
    invoke-direct {v2, p0, v1}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lphu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lphu;->h:Laruc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Larvi;->a:Larut;

    .line 15
    .line 16
    const-string v1, "RootFragmentLifecycle"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x60

    .line 23
    .line 24
    const-string v1, "RootFragmentLifecycleListenerImpl.kt"

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/youtube/app/watchwhile/root/lifecyclelistener/RootFragmentLifecycleListenerImpl"

    .line 27
    .line 28
    const-string v3, "onStop"

    .line 29
    .line 30
    invoke-interface {p1, v2, v3, v0, v1}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Larua;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Larua;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Laaud;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lphu;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lnql;->o(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lphu;->f:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laayv;

    .line 64
    .line 65
    invoke-interface {v1}, Laayv;->iw()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
