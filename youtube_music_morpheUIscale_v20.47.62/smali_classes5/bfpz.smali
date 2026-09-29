.class public final Lbfpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# static fields
.field public static final a:Lbfpy;

.field public static final b:Lbhvc;


# instance fields
.field public final c:Lbfpi;

.field public d:Ljava/lang/Object;

.field private final e:Lbfqq;

.field private final f:Lbges;

.field private final g:Lcjaj;

.field private final h:Z

.field private final i:Lbgfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfpy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfpy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfpz;->a:Lbfpy;

    .line 7
    .line 8
    const-string v0, "com/google/apps/tiktok/account/api/controller/ActivityAccountState"

    .line 9
    .line 10
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbfpz;->b:Lbhvc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbgfl;Lbfpi;Lbfqq;Lbhgt;Lbges;)V
    .locals 2

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
    iput-object p1, p0, Lbfpz;->i:Lbgfl;

    .line 20
    .line 21
    iput-object p2, p0, Lbfpz;->c:Lbfpi;

    .line 22
    .line 23
    iput-object p3, p0, Lbfpz;->e:Lbfqq;

    .line 24
    .line 25
    iput-object p5, p0, Lbfpz;->f:Lbges;

    .line 26
    .line 27
    new-instance p2, Lbsf;

    .line 28
    .line 29
    sget p3, Lcjhf;->a:I

    .line 30
    .line 31
    new-instance p3, Lcjgr;

    .line 32
    .line 33
    const-class p5, Lbfqk;

    .line 34
    .line 35
    invoke-direct {p3, p5}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance p5, Lbfqa;

    .line 39
    .line 40
    invoke-direct {p5, p1}, Lbfqa;-><init>(Lbgfl;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbfqb;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbfqb;-><init>(Lbgfl;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbfqc;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lbfqc;-><init>(Lbgfl;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, p5, v0, v1}, Lbsf;-><init>(Lcjia;Lcjfo;Lcjfo;Lcjfo;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbfpz;->g:Lcjaj;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p4, p2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lbfpz;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lbgfl;->getLifecycle()Lbqq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lbqq;->b(Lbqs;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfpz;->h()Lbfqk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbfqk;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lbfpz;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbfpz;->h()Lbfqk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lbfqk;->d:Z

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
    invoke-virtual {p0}, Lbfpz;->h()Lbfqk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Lbfpz;->h:Z

    .line 31
    .line 32
    iput-boolean v3, v2, Lbfqk;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbfpz;->h()Lbfqk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p1, Lbfqk;->a:I

    .line 42
    .line 43
    sget-object v0, Lbfqy;->a:Lbfqy;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lbfqk;->b:Lbfqy;

    .line 49
    .line 50
    iput v1, p1, Lbfqk;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lbfpz;->i:Lbgfl;

    .line 53
    .line 54
    sget-object v0, Lbfpz;->a:Lbfpy;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbgfl;->a()Let;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbfpy;->a(Let;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lbfpz;->h()Lbfqk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lbfqk;->c:I

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
    iget-object p1, p0, Lbfpz;->c:Lbfpi;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbfpi;->c()V

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
    iget-object p1, p0, Lbfpz;->c:Lbfpi;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbfpz;->g()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lbfnd;->b(I)Lbfnd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbfpz;->h()Lbfqk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lbfqk;->b:Lbfqy;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbfpi;->b(Lbfqy;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lbfpz;->c:Lbfpi;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbfpi;->d()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Ladim;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbfpz;->h()Lbfqk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lbfqk;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final h()Lbfqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfpz;->g:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lbfqy;->a:Lbfqy;

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
    invoke-virtual {p0, v2, v0, v1}, Lbfpz;->n(ILbfqy;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfpz;->i:Lbgfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgfl;->a()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Let;->al()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lbfof;)V
    .locals 4

    .line 1
    sget-object v0, Lbfqy;->a:Lbfqy;

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
    invoke-virtual {p0, v2, v0, v1}, Lbfpz;->n(ILbfqy;I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbfpz;->c:Lbfpi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfpi;->c()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x66

    .line 17
    .line 18
    const-string v2, "onNoAccountAvailable"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lbfpi;->a:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Lbhti;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbhti;->k()Lbhum;

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
    check-cast v3, Lbfph;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Lbfph;->t(Lbfof;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lbfpi;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbfph;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lbfph;->t(Lbfof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lbfqy;->a:Lbfqy;

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
    invoke-virtual {p0, v2, v0, v1}, Lbfpz;->n(ILbfqy;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbfpz;->c:Lbfpi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfpi;->d()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x67

    .line 20
    .line 21
    const-string v2, "onAccountLoading"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    iget-object v2, v0, Lbfpi;->a:Ljava/util/Set;

    .line 28
    .line 29
    check-cast v2, Lbhti;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbhti;->k()Lbhum;

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
    check-cast v3, Lbfph;

    .line 46
    .line 47
    invoke-interface {v3}, Lbfph;->o()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Lbfpi;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbfph;

    .line 68
    .line 69
    invoke-interface {v2}, Lbfph;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw v0

    .line 87
    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Ladim;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbfpz;->h()Lbfqk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lbfqk;->a:I

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

.method public final n(ILbfqy;I)Z
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
    invoke-static {}, Ladim;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lbfpz;->e:Lbfqq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbfqq;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbfpz;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lbfpz;->h()Lbfqk;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, Lbfqk;->c:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Lbfpz;->j()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfpz;->h()Lbfqk;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v7, v7, Lbfqk;->c:I

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    :cond_4
    iget-object v7, v1, Lbfpz;->i:Lbgfl;

    .line 56
    .line 57
    sget-object v8, Lbfpz;->a:Lbfpy;

    .line 58
    .line 59
    invoke-virtual {v7}, Lbgfl;->a()Let;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lbfpy;->a(Let;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz v3, :cond_b

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfpz;->g()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbfpz;->h()Lbfqk;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput v0, v7, Lbfqk;->a:I

    .line 79
    .line 80
    iget-object v0, v1, Lbfpz;->f:Lbges;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfpz;->g()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Lbfnd;->b(I)Lbfnd;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v0, Lbges;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v8

    .line 93
    :try_start_0
    invoke-virtual {v0}, Lbges;->b()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_a

    .line 102
    .line 103
    invoke-static {v9}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lbfnd;

    .line 108
    .line 109
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    iget-object v10, v0, Lbges;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Lbhgw;->j(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lbges;->c:Lbger;

    .line 123
    .line 124
    iget-object v10, v10, Lbger;->b:Lbgep;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Lbgep;->a(Lbfnd;)Lbgeo;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v10, v9, Lbgeo;->e:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    iget-object v11, v9, Lbgeo;->a:Lbro;

    .line 134
    .line 135
    iget-object v12, v11, Lbro;->b:Lbst;

    .line 136
    .line 137
    iget-object v13, v12, Lbst;->a:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v14, v12, Lbst;->b:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v13, v15}, Lcjcs;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v11, v11, Lbro;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v13, v15}, Lcjcs;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v15}, Lbst;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    check-cast v17, Lbrn;

    .line 193
    .line 194
    if-nez v17, :cond_6

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    throw v5

    .line 204
    :cond_7
    iget-object v11, v9, Lbgeo;->f:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    iget-object v11, v9, Lbgeo;->f:Ljava/lang/Object;

    .line 209
    .line 210
    const-class v12, Lbgem;

    .line 211
    .line 212
    invoke-static {v11, v12}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lbgem;

    .line 217
    .line 218
    invoke-interface {v11}, Lbgem;->c()Lcgme;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v11, v5

    .line 224
    :goto_3
    iput-object v5, v9, Lbgeo;->f:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    :try_start_3
    invoke-virtual {v11}, Lcgme;->a()V

    .line 230
    .line 231
    .line 232
    :cond_9
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :try_start_5
    throw v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    :try_start_6
    throw v0

    .line 240
    :cond_a
    const/16 v16, 0x1

    .line 241
    .line 242
    :goto_4
    iget-object v5, v0, Lbges;->b:Ljava/util/Map;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lbges;->a(Lbfnd;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    monitor-exit v8

    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    throw v0

    .line 256
    :cond_b
    const/16 v16, 0x1

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v1}, Lbfpz;->h()Lbfqk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v5, p2

    .line 263
    .line 264
    iput-object v5, v0, Lbfqk;->b:Lbfqy;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbfpz;->h()Lbfqk;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput v2, v0, Lbfqk;->c:I

    .line 271
    .line 272
    if-nez v3, :cond_d

    .line 273
    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    return v6

    .line 278
    :cond_d
    :goto_6
    return v16
.end method
