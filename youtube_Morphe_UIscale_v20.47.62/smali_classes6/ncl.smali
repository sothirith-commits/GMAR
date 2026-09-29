.class public final Lncl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labij;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lfh;

.field public final d:Lakcj;

.field public e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lafic;

.field public final i:Lpem;

.field private final j:Labij;

.field private final k:Labij;

.field private final l:Lbksk;

.field private final m:Z

.field private final n:Lirf;


# direct methods
.method public constructor <init>(Lfh;Lafge;Labij;Labij;Labij;Landroid/content/SharedPreferences;Lirf;Lbksk;Lafic;Lakcj;Lcd;Lpem;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncl;->c:Lfh;

    .line 5
    .line 6
    iput-object p3, p0, Lncl;->j:Labij;

    .line 7
    .line 8
    iput-object p4, p0, Lncl;->a:Labij;

    .line 9
    .line 10
    iput-object p5, p0, Lncl;->k:Labij;

    .line 11
    .line 12
    iput-object p6, p0, Lncl;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p7, p0, Lncl;->n:Lirf;

    .line 15
    .line 16
    iput-object p8, p0, Lncl;->l:Lbksk;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lncl;->g:Z

    .line 20
    .line 21
    iput-object p9, p0, Lncl;->h:Lafic;

    .line 22
    .line 23
    iput-object p10, p0, Lncl;->d:Lakcj;

    .line 24
    .line 25
    iput-object p12, p0, Lncl;->i:Lpem;

    .line 26
    .line 27
    sget p3, Labjm;->a:I

    .line 28
    .line 29
    const p3, 0x4008328f

    .line 30
    .line 31
    .line 32
    invoke-interface {p13, p3, p1}, Labjh;->e(II)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput-boolean p3, p0, Lncl;->m:Z

    .line 37
    .line 38
    invoke-static {p2}, Libn;->ai(Lafge;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p2, Lmod;

    .line 48
    .line 49
    const/16 p3, 0x14

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p11, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lnck;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p11, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lnck;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p11, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lnck;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p11, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lncl;->d()Lbksx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lncl;->a()Lbksx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lncl;->b()Lbksx;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lnck;

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    invoke-direct {p1, p0, p2}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p11, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lbksx;
    .locals 3

    .line 1
    iget-object v0, p0, Lncl;->k:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmsd;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmsd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lncl;->l:Lbksk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lial;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbkrp;->ae(Lbktp;)Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbkrp;->aB()Lbksx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final b()Lbksx;
    .locals 3

    .line 1
    iget-object v0, p0, Lncl;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_quality"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lncl;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lncj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lncl;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lncl;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lmew;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbksv;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbksv;-><init>(Lbktn;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object v0, Lbkuu;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v1, Lbkta;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final c()Lbksx;
    .locals 4

    .line 1
    iget-object v0, p0, Lncl;->d:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lncl;->i:Lpem;

    .line 12
    .line 13
    iget-object v1, v1, Lpem;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Labih;

    .line 20
    .line 21
    iget-object v1, v1, Labih;->b:Lbkrp;

    .line 22
    .line 23
    new-instance v2, Lhzs;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lncl;->l:Lbksk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lial;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbkrp;->ae(Lbktp;)Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbkrp;->aB()Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final d()Lbksx;
    .locals 3

    .line 1
    iget-object v0, p0, Lncl;->j:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmsd;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmsd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lncl;->l:Lbksk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lial;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbkrp;->ae(Lbktp;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbkrp;->aB()Lbksx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lncl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lncl;->c:Lfh;

    .line 7
    .line 8
    invoke-static {}, Lirz;->e()Lirw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f14034d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lfh;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1, v2}, Lirw;->c(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f14034c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lfh;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lmzp;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, p0, v3}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lncl;->n:Lirf;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lirf;->o(Laoik;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
