.class public final Laqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# static fields
.field public static final a:Laruc;

.field public static final c:Laprl;


# instance fields
.field public b:Ljava/lang/Object;

.field public final d:Laqre;

.field private final e:Laqgg;

.field private final f:Laqov;

.field private final g:Lblyi;

.field private final h:Z

.field private final i:Laqpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laprl;

    .line 2
    .line 3
    invoke-direct {v0}, Laprl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqga;->c:Laprl;

    .line 7
    .line 8
    const-string v0, "com/google/apps/tiktok/account/api/controller/ActivityAccountState"

    .line 9
    .line 10
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laqga;->a:Laruc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laqpl;Laqre;Laqgg;Larif;Laqov;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laqga;->i:Laqpl;

    .line 20
    .line 21
    iput-object p2, p0, Laqga;->d:Laqre;

    .line 22
    .line 23
    iput-object p3, p0, Laqga;->e:Laqgg;

    .line 24
    .line 25
    iput-object p5, p0, Laqga;->f:Laqov;

    .line 26
    .line 27
    new-instance p2, Lbyu;

    .line 28
    .line 29
    sget p3, Lbmdk;->a:I

    .line 30
    .line 31
    new-instance p3, Lbmcv;

    .line 32
    .line 33
    const-class p5, Laqgd;

    .line 34
    .line 35
    invoke-direct {p3, p5}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance p5, Lesi;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-direct {p5, p1, v0}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lesi;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lesi;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p5, v0, v1}, Lbyu;-><init>(Lbmeh;Lbmbt;Lbmbt;Lbmbt;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Laqga;->g:Lblyi;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p4, p2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p0, Laqga;->h:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Laqpl;->getLifecycle()Lbxg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lbxg;->b(Lbxl;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqga;->h()Laqgd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Laqgd;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Laqga;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laqga;->h()Laqgd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Laqgd;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Laqga;->h()Laqgd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Laqga;->h:Z

    .line 31
    .line 32
    iput-boolean v3, v2, Laqgd;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Laqga;->h()Laqgd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p1, Laqgd;->a:I

    .line 42
    .line 43
    sget-object v0, Laqgk;->a:Laqgk;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Laqgd;->b:Laqgk;

    .line 49
    .line 50
    iput v1, p1, Laqgd;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Laqga;->i:Laqpl;

    .line 53
    .line 54
    sget-object v0, Laqga;->c:Laprl;

    .line 55
    .line 56
    invoke-virtual {p1}, Laqpl;->a()Lct;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laprl;->j(Lct;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Laqga;->h()Laqgd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Laqgd;->c:I

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Laqga;->d:Laqre;

    .line 84
    .line 85
    invoke-virtual {p1}, Laqre;->j()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Undefined account state. Did you forget to update this switch statement?"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    iget-object p1, p0, Laqga;->d:Laqre;

    .line 98
    .line 99
    invoke-virtual {p0}, Laqga;->g()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laqga;->h()Laqgd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Laqgd;->b:Laqgk;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laqre;->i(Laqgk;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Laqga;->d:Laqre;

    .line 117
    .line 118
    invoke-virtual {p1}, Laqre;->k()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqga;->h()Laqgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Laqgd;->a:I

    .line 9
    .line 10
    return v0
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

.method public final h()Laqgd;
    .locals 1

    .line 1
    iget-object v0, p0, Laqga;->g:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqgd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Laqgk;->a:Laqgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Laqga;->n(ILaqgk;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqga;->i:Laqpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqpl;->a()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lct;->ai()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Laqfb;)V
    .locals 4

    .line 1
    sget-object v0, Laqgk;->a:Laqgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Laqga;->n(ILaqgk;I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqga;->d:Laqre;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqre;->j()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    const-string v2, "onNoAccountAvailable"

    .line 19
    .line 20
    invoke-static {v1, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v2, v0, Laqre;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Larsj;

    .line 27
    .line 28
    invoke-virtual {v2}, Larsj;->k()Larto;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laqfu;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Laqfu;->oa(Laqfb;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Laqre;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Laqfu;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Laqfu;->oa(Laqfb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Laqvi;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Laqgk;->a:Laqgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Laqga;->n(ILaqgk;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laqga;->d:Laqre;

    .line 15
    .line 16
    invoke-virtual {v0}, Laqre;->k()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    const-string v2, "onAccountLoading"

    .line 22
    .line 23
    invoke-static {v1, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    iget-object v2, v0, Laqre;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Larsj;

    .line 30
    .line 31
    invoke-virtual {v2}, Larsj;->k()Larto;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laqfu;

    .line 46
    .line 47
    invoke-interface {v3}, Laqfu;->nW()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Laqre;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laqfu;

    .line 70
    .line 71
    invoke-interface {v2}, Laqfu;->nW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Laqvi;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw v0

    .line 89
    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqga;->h()Laqgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Laqgd;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final n(ILaqgk;I)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lxao;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Laqga;->e:Laqgg;

    .line 11
    .line 12
    invoke-virtual {v3}, Laqgg;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laqga;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Laqga;->h()Laqgd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, Laqgd;->c:I

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Laqga;->j()V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-nez v3, :cond_4

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Laqga;->h()Laqgd;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v7, v7, Laqgd;->c:I

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object v7, v1, Laqga;->i:Laqpl;

    .line 55
    .line 56
    sget-object v8, Laqga;->c:Laprl;

    .line 57
    .line 58
    invoke-virtual {v7}, Laqpl;->a()Lct;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Laprl;->j(Lct;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-eqz v3, :cond_b

    .line 69
    .line 70
    invoke-virtual {v1}, Laqga;->g()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Laqga;->h()Laqgd;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput v0, v7, Laqgd;->a:I

    .line 78
    .line 79
    iget-object v0, v1, Laqga;->f:Laqov;

    .line 80
    .line 81
    invoke-virtual {v1}, Laqga;->g()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v0, Laqov;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v8

    .line 92
    :try_start_0
    invoke-virtual {v0}, Laqov;->b()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_a

    .line 101
    .line 102
    invoke-static {v9}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    .line 107
    .line 108
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    iget-object v10, v0, Laqov;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v11}, Lathv;->S(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v10, v0, Laqov;->c:Laqou;

    .line 122
    .line 123
    iget-object v10, v10, Laqou;->b:Laqos;

    .line 124
    .line 125
    invoke-virtual {v10, v9}, Laqos;->a(Lcom/google/apps/tiktok/account/AccountId;)Laqor;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v10, v9, Laqor;->d:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    iget-object v11, v9, Laqor;->a:Lbyj;

    .line 133
    .line 134
    iget-object v12, v11, Lbyj;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v13, v12

    .line 137
    check-cast v13, Laqfx;

    .line 138
    .line 139
    iget-object v13, v13, Laqfx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    move-object v14, v12

    .line 146
    check-cast v14, Laqfx;

    .line 147
    .line 148
    iget-object v14, v14, Laqfx;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v13, v15}, Latik;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v11, v11, Lbyj;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v13, v15}, Latik;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v15, :cond_7

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object v6, v12

    .line 193
    check-cast v6, Laqfx;

    .line 194
    .line 195
    invoke-virtual {v6, v15}, Laqfx;->da(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lbyi;

    .line 203
    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    throw v5

    .line 214
    :cond_7
    const/16 v17, 0x0

    .line 215
    .line 216
    iget-object v6, v9, Laqor;->e:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    iget-object v6, v9, Laqor;->e:Ljava/lang/Object;

    .line 221
    .line 222
    const-class v11, Laqop;

    .line 223
    .line 224
    invoke-static {v6, v11}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Laqop;

    .line 229
    .line 230
    invoke-interface {v6}, Laqop;->a()Lbjne;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v6, v5

    .line 236
    :goto_3
    iput-object v5, v9, Laqor;->e:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    :try_start_3
    invoke-virtual {v6}, Lbjne;->a()V

    .line 242
    .line 243
    .line 244
    :cond_9
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :try_start_5
    throw v0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    :try_start_6
    throw v0

    .line 252
    :cond_a
    const/16 v16, 0x1

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    :goto_4
    iget-object v5, v0, Laqov;->b:Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Laqov;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    monitor-exit v8

    .line 266
    goto :goto_5

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    throw v0

    .line 270
    :cond_b
    const/16 v16, 0x1

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v1}, Laqga;->h()Laqgd;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v5, p2

    .line 279
    .line 280
    iput-object v5, v0, Laqgd;->b:Laqgk;

    .line 281
    .line 282
    invoke-virtual {v1}, Laqga;->h()Laqgd;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput v2, v0, Laqgd;->c:I

    .line 287
    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    return v17

    .line 294
    :cond_d
    :goto_6
    return v16
.end method
