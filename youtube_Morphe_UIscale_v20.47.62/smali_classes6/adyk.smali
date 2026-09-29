.class public final Ladyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "adyk"


# instance fields
.field public final b:Landz;

.field public final c:Lanex;

.field public final d:Lbksw;

.field public e:Landroid/view/ViewGroup;

.field public f:Lbksx;

.field public g:Lbksx;

.field public h:Lahlx;

.field public i:Z

.field public j:Z

.field public k:Laddv;

.field public l:I

.field public final m:Lcd;

.field public n:Lacrd;

.field public o:Lacrd;

.field private final p:Lbksk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lanex;Landz;Lbksk;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladyk;->d:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ladyk;->l:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ladyk;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ladyk;->j:Z

    .line 18
    .line 19
    iput-object p1, p0, Ladyk;->c:Lanex;

    .line 20
    .line 21
    iput-object p2, p0, Ladyk;->b:Landz;

    .line 22
    .line 23
    iput-object p3, p0, Ladyk;->p:Lbksk;

    .line 24
    .line 25
    iput-object p4, p0, Ladyk;->m:Lcd;

    .line 26
    .line 27
    return-void
.end method

.method private final d()I
    .locals 5

    .line 1
    iget v0, p0, Ladyk;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const v2, 0x281de

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lakbv;->b:Lakbv;

    .line 17
    .line 18
    sget-object v3, Lakbu;->f:Lakbu;

    .line 19
    .line 20
    const-string v4, "[ShortsCreation][Android][Camera]Unexpected suggestion source"

    .line 21
    .line 22
    invoke-static {v1, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const v0, 0x2c4ad

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ladyk;->m:Lcd;

    .line 4
    .line 5
    invoke-direct {p0}, Ladyk;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lacdl;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ladyk;->e:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ladyk;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ladyj;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ladyj;-><init>(Ladyk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Ladyk;->f:Lbksx;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lbksx;->lt()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Ladyk;->f:Lbksx;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Ladyk;->j:Z

    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladyk;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Ladyk;->n:Lacrd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljsx;

    .line 11
    .line 12
    iget-object v2, v1, Ljsx;->b:Laojd;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljla;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Ljsx;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ladyk;->m:Lcd;

    .line 34
    .line 35
    invoke-direct {p0}, Ladyk;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lacdl;->i(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lacdl;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ladyk;->o:Lacrd;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Ladyk;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "Touch event provider is null"

    .line 60
    .line 61
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Ladyk;->f:Lbksx;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Ladyk;->d:Lbksw;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lbksw;->i(Lbksx;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Ladyk;->o:Lacrd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbkrp;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Laehg;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Laehg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Ladyk;->p:Lbksk;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ladub;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, p0, v2}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lacka;

    .line 109
    .line 110
    const/16 v3, 0x13

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lacka;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Ladyk;->f:Lbksx;

    .line 120
    .line 121
    iget-object v1, p0, Ladyk;->d:Lbksw;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladyk;->k:Laddv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladyk;->g:Lbksx;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Ladyk;->k:Laddv;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laddv;->o:Laddq;

    .line 24
    .line 25
    iget-object v1, v1, Laddq;->c:Lblws;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Laahg;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v3}, Laahg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Laddy;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v3}, Laddy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Ladyk;->p:Lbksk;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ladow;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, p0, v0, v3}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lacka;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lacka;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ladyk;->g:Lbksx;

    .line 76
    .line 77
    iget-object v1, p0, Ladyk;->d:Lbksw;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
