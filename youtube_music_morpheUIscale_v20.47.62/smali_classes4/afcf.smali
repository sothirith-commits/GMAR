.class public final Lafcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbu;


# instance fields
.field public final a:Ldh;

.field public final b:Laqnz;

.field public final c:Lajgn;

.field public final d:Lanqq;

.field public e:Lck;

.field private final f:Laijd;

.field private final g:Lansr;

.field private final h:Lweh;

.field private final i:Laozz;

.field private final j:Lcgyn;

.field private final k:Lcgyj;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lck;

.field private final n:Ljava/util/Set;

.field private o:Z


# direct methods
.method public constructor <init>(Ldh;Laijd;Lweh;Laqnz;Lansr;Laozz;Lcgyn;Lcgyj;Lajgn;Ljava/util/concurrent/Executor;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcf;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lafcf;->f:Laijd;

    .line 7
    .line 8
    iput-object p3, p0, Lafcf;->h:Lweh;

    .line 9
    .line 10
    iput-object p6, p0, Lafcf;->i:Laozz;

    .line 11
    .line 12
    iput-object p7, p0, Lafcf;->j:Lcgyn;

    .line 13
    .line 14
    iput-object p8, p0, Lafcf;->k:Lcgyj;

    .line 15
    .line 16
    iput-object p9, p0, Lafcf;->c:Lajgn;

    .line 17
    .line 18
    iput-object p10, p0, Lafcf;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p11, p0, Lafcf;->d:Lanqq;

    .line 21
    .line 22
    iput-object p5, p0, Lafcf;->g:Lansr;

    .line 23
    .line 24
    iput-object p4, p0, Lafcf;->b:Laqnz;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lafcf;->o:Z

    .line 28
    .line 29
    invoke-static {}, Lbhuc;->i()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lafcf;->n:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final o(Lck;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "fragment_args"

    .line 2
    .line 3
    invoke-virtual {p1}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafcf;->a:Ldh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Let;->c(Ldb;)Lda;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "fragment_saved_state"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafcf;->g:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbqii;->t:Lbldf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbldf;->a:Lbldf;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbldf;->b:Z

    .line 14
    .line 15
    return v0
.end method

.method private static final q(Lfi;Ljava/lang/String;Landroid/os/Bundle;Lck;)V
    .locals 1

    .line 1
    const-string v0, "fragment_saved_state"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lda;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ldb;->setInitialSavedState(Lda;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fragment_args"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfi;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcf;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafcc;

    .line 18
    .line 19
    invoke-interface {v1}, Lafcc;->A()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Lafcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcf;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafcf;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafcf;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafcf;->m:Lck;

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafcf;->e:Lck;

    .line 3
    .line 4
    iget-object v0, p0, Lafcf;->h:Lweh;

    .line 5
    .line 6
    invoke-interface {v0}, Lweh;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;IIIZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafcf;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lafcf;->i()Lck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 27
    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_1
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 35
    .line 36
    .line 37
    if-ltz p3, :cond_3

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    if-ge p3, v2, :cond_3

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v1

    .line 46
    :goto_2
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 47
    .line 48
    .line 49
    if-lez p4, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-gt p4, v2, :cond_4

    .line 54
    .line 55
    move v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v1

    .line 58
    :goto_3
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_6

    .line 62
    .line 63
    rem-int/lit8 v2, p2, 0x4

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    rem-int/lit8 v2, p2, 0x64

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    rem-int/lit16 v2, p2, 0x190

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v0, v1

    .line 77
    :cond_6
    :goto_4
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "birthday_picker_title"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "birthday_picker_year"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "birthday_picker_month"

    .line 96
    .line 97
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string p1, "birthday_picker_day"

    .line 101
    .line 102
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "birthday_picker_hide_year"

    .line 106
    .line 107
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lafbj;

    .line 111
    .line 112
    invoke-direct {p1}, Lafbj;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lafbj;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lafcf;->m:Lck;

    .line 119
    .line 120
    iget-object p1, p0, Lafcf;->a:Ldh;

    .line 121
    .line 122
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lbd;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lbd;-><init>(Let;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lafcf;->m:Lck;

    .line 132
    .line 133
    const-string p3, "birthday_picker_fragment"

    .line 134
    .line 135
    invoke-virtual {p2, p1, p3}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lfi;->g()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lafcf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lafcf;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lafcf;->k()Lck;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lafcf;->k()Lck;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1, v0}, Lafcf;->o(Lck;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lafcf;->a:Ldh;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lbd;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbd;-><init>(Let;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lafcf;->e:Lck;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lfi;->p(Ldb;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lafbt;

    .line 46
    .line 47
    invoke-direct {v1}, Lafbt;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lafcf;->e:Lck;

    .line 51
    .line 52
    const-string v3, "channel_creation_fragment"

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lafcf;->q(Lfi;Ljava/lang/String;Landroid/os/Bundle;Lck;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lafcf;->o:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lafcf;->i()Lck;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lafcf;->i()Lck;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v1, v0}, Lafcf;->o(Lck;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lafcf;->a:Ldh;

    .line 81
    .line 82
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lbd;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lbd;-><init>(Let;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lafcf;->m:Lck;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lfi;->p(Ldb;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lafbj;

    .line 97
    .line 98
    invoke-direct {v1}, Lafbj;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lafcf;->m:Lck;

    .line 102
    .line 103
    const-string v3, "birthday_picker_fragment"

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Lafcf;->q(Lfi;Ljava/lang/String;Landroid/os/Bundle;Lck;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lbnna;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmzc;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lafcf;->o:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lafcf;->k()Lck;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lbmzc;->b:Lbknr;

    .line 37
    .line 38
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v1, p0, Lafcf;->k:Lcgyj;

    .line 63
    .line 64
    check-cast v0, Lbmzc;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcgyj;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lafcf;->a:Ldh;

    .line 74
    .line 75
    iget-object v3, p0, Lafcf;->i:Laozz;

    .line 76
    .line 77
    iget-object v4, v0, Lbmzc;->c:Lbkmk;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v0, Lbmzc;->d:I

    .line 84
    .line 85
    invoke-static {v5}, Lbnad;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    move v5, v2

    .line 92
    :cond_2
    invoke-direct {p0}, Lafcf;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v2, p0, Lafcf;->j:Lcgyn;

    .line 97
    .line 98
    iget-object v8, p0, Lafcf;->l:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcgyn;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual/range {v3 .. v8}, Laozz;->c([BIZZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lafcd;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lafcd;-><init>(Lafcf;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lafce;

    .line 114
    .line 115
    invoke-direct {v4, p0, v0, p1}, Lafce;-><init>(Lafcf;Lbmzc;Lbnna;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v1, v0, Lbmzc;->c:Lbkmk;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v0, v0, Lbmzc;->d:I

    .line 129
    .line 130
    invoke-static {v0}, Lbnad;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v2, v0

    .line 138
    :goto_1
    iget-object v0, p0, Lafcf;->b:Laqnz;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v1, v2, v3, v0}, Lafbt;->q([BI[BLaqnz;)Lafbt;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lafcf;->e:Lck;

    .line 146
    .line 147
    iget-object v1, p0, Lafcf;->a:Ldh;

    .line 148
    .line 149
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lbd;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lbd;-><init>(Let;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lafcf;->e:Lck;

    .line 159
    .line 160
    const-string v4, "channel_creation_fragment"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v4}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lfi;->a()I

    .line 166
    .line 167
    .line 168
    const v1, 0x1e620

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1, p1, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    return-void
.end method

.method final i()Lck;
    .locals 2

    .line 1
    iget-object v0, p0, Lafcf;->m:Lck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lafcf;->a:Ldh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "birthday_picker_fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lck;

    .line 19
    .line 20
    iput-object v0, p0, Lafcf;->m:Lck;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(Lbnna;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcf;->k()Lck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lafbw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lafbw;->j(Lbnna;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final k()Lck;
    .locals 2

    .line 1
    iget-object v0, p0, Lafcf;->e:Lck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lafcf;->a:Ldh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "channel_creation_fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lck;

    .line 19
    .line 20
    iput-object v0, p0, Lafcf;->e:Lck;

    .line 21
    .line 22
    return-object v0
.end method

.method public final l(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcf;->k()Lck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lafcz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lafcz;->l(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcf;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafcc;

    .line 18
    .line 19
    invoke-interface {v1}, Lafcc;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lafbx;

    .line 2
    .line 3
    invoke-direct {v0}, Lafbx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafcf;->f:Laijd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafcf;->n:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lafcc;

    .line 28
    .line 29
    invoke-interface {v1}, Lafcc;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcf;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafcc;

    .line 18
    .line 19
    invoke-interface {v1}, Lafcc;->w()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    new-instance v0, Lafbx;

    .line 2
    .line 3
    invoke-direct {v0}, Lafbx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafcf;->f:Laijd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafcf;->n:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lafcc;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lafcc;->z(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
