.class final Lbi;
.super Lbd;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbd;-><init>(Ldp;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ldp;->h:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Ldp;->a:Lbx;

    .line 18
    .line 19
    iget-object v0, p2, Lbx;->U:Lbu;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lbu;->l:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lbx;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lbx;->hK()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p1, Ldp;->a:Lbx;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbx;->hJ()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object p2, p1, Ldp;->a:Lbx;

    .line 45
    .line 46
    iget-object v0, p2, Lbx;->U:Lbu;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    move-object v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v0, Lbu;->j:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lbx;->g:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lbx;->hJ()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v0, p2

    .line 63
    :cond_4
    :goto_1
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object p2, p1, Ldp;->a:Lbx;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbx;->hK()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    iput-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v3, p0, Lbi;->c:Z

    .line 74
    .line 75
    if-eqz p3, :cond_8

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget-object p1, p1, Ldp;->a:Lbx;

    .line 80
    .line 81
    iget-object p1, p1, Lbx;->U:Lbu;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object p1, p1, Lbu;->m:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p2, Lbx;->g:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne p1, p2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move-object v4, p1

    .line 94
    :cond_8
    :goto_3
    iput-object v4, p0, Lbi;->d:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ldj;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Ldc;->a:Ldj;

    .line 6
    .line 7
    sget-object v0, Ldc;->a:Ldj;

    .line 8
    .line 9
    instance-of v1, p1, Landroid/transition/Transition;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Ldc;->b:Ldj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ldj;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Transition "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " for fragment "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbd;->a:Ldp;

    .line 42
    .line 43
    iget-object p1, p1, Ldp;->a:Lbx;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ldj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lbi;->d(Ljava/lang/Object;)Ldj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v0}, Lbi;->d(Ljava/lang/Object;)Ldj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lbd;->a:Ldp;

    .line 28
    .line 29
    iget-object v3, v3, Ldp;->a:Lbx;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " returned Transition "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " which uses a different Transition  type than its shared element transition "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
