.class public final Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licj;
.implements Livd;
.implements Lhwy;
.implements Licu;
.implements Lamnv;
.implements Laaxs;


# instance fields
.field public final a:Lmjg;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Lick;

.field public final e:Licv;

.field public final f:Lhwz;

.field public g:Lmjf;

.field public h:Z

.field public i:Z

.field public final j:Lcd;

.field private final k:Laaxp;

.field private final l:Lamgf;

.field private final m:Lbksw;

.field private final n:Z

.field private final o:Lamnw;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Llwc;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lick;Licv;Laaxp;Lamgf;Llwc;Lhwz;Lalye;Lamnw;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmjg;

    .line 9
    .line 10
    iput-object v0, p0, Lmjh;->a:Lmjg;

    .line 11
    .line 12
    iput-object p1, p0, Lmjh;->b:Lbjmq;

    .line 13
    .line 14
    iput-object p2, p0, Lmjh;->c:Lbjmq;

    .line 15
    .line 16
    iput-object p3, p0, Lmjh;->d:Lick;

    .line 17
    .line 18
    iput-object p4, p0, Lmjh;->e:Licv;

    .line 19
    .line 20
    iput-object p5, p0, Lmjh;->k:Laaxp;

    .line 21
    .line 22
    iput-object p6, p0, Lmjh;->l:Lamgf;

    .line 23
    .line 24
    iput-object p7, p0, Lmjh;->t:Llwc;

    .line 25
    .line 26
    iput-object p8, p0, Lmjh;->f:Lhwz;

    .line 27
    .line 28
    iput-object p11, p0, Lmjh;->j:Lcd;

    .line 29
    .line 30
    new-instance p1, Lbksw;

    .line 31
    .line 32
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmjh;->m:Lbksw;

    .line 36
    .line 37
    iget-object p1, p9, Lalye;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lafgi;

    .line 40
    .line 41
    const-wide/32 p2, 0x2b50efb

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p1, p2, p3, p4}, Lafgi;->r(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lmjh;->n:Z

    .line 50
    .line 51
    iput-object p10, p0, Lmjh;->o:Lamnw;

    .line 52
    .line 53
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjh;->j:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmjh;->c:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmjg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalpj;->fU()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmjh;->b:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmjg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lalpj;->fU()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lmjh;->a:Lmjg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lalpj;->fU()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjh;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lmjh;->j:Lcd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcd;->W()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmjh;->c:Lbjmq;

    .line 16
    .line 17
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmjg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmjg;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmjh;->b:Lbjmq;

    .line 30
    .line 31
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmjg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmjg;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lmjh;->a:Lmjg;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmjg;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lmjh;->k:Laaxp;

    .line 54
    .line 55
    new-instance v0, Lalbw;

    .line 56
    .line 57
    invoke-direct {v0}, Lalbw;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lmjh;->k:Laaxp;

    .line 65
    .line 66
    new-instance v0, Lalbx;

    .line 67
    .line 68
    invoke-direct {v0}, Lalbx;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjh;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmjh;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjh;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmjh;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->j:Lcd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcd;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmjh;->b:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmjg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmjg;->n(Lmjf;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmjh;->c:Lbjmq;

    .line 26
    .line 27
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmjg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmjg;->n(Lmjf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lmjh;->a:Lmjg;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmjg;->n(Lmjf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcd;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmjh;->c:Lbjmq;

    .line 50
    .line 51
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmjg;

    .line 56
    .line 57
    iget-object v1, p0, Lmjh;->g:Lmjf;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lmjg;->n(Lmjf;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmjh;->b:Lbjmq;

    .line 63
    .line 64
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmjg;

    .line 69
    .line 70
    iget-object v1, p0, Lmjh;->g:Lmjf;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmjg;->n(Lmjf;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lmjh;->a:Lmjg;

    .line 77
    .line 78
    iget-object v1, p0, Lmjh;->g:Lmjf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lmjg;->n(Lmjf;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmjh;->g:Lmjf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmjh;->b()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmjh;->p:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmjh;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjh;->o:Lamnw;

    .line 2
    .line 3
    iget-object v0, v0, Lamnw;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmjh;->m:Lbksw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbksw;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmjh;->k:Laaxp;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmjh;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmjh;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmjh;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmjh;->d:Lick;

    .line 10
    .line 11
    iget v0, v0, Lick;->b:I

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lmjh;->t:Llwc;

    .line 14
    .line 15
    invoke-virtual {v1}, Llwc;->b()Licr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Licr;->b()Licf;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v2, p0, Lmjh;->h:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iget-boolean v2, p0, Lmjh;->i:Z

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lmjh;->e:Licv;

    .line 35
    .line 36
    iget-boolean v2, v2, Licv;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v0, v3, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lmjh;->s:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lmjh;->a:Lmjg;

    .line 54
    .line 55
    iget-object v0, v0, Lmjg;->b:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 62
    .line 63
    invoke-interface {v0}, Lajqz;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v0, p0, Lmjh;->r:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-boolean v0, p0, Lmjh;->p:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lmjh;->l(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lmjh;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_2
    iget-object v0, p0, Lmjh;->j:Lcd;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcd;->W()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lmjh;->c:Lbjmq;

    .line 95
    .line 96
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lmjg;

    .line 101
    .line 102
    invoke-virtual {v0}, Lalpj;->ik()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v0, p0, Lmjh;->a:Lmjg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lalpj;->ik()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-direct {p0, v3}, Lmjh;->l(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lidf;

    .line 7
    .line 8
    iget-object p1, p0, Lmjh;->g:Lmjf;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lidf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lmjf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmjh;->j:Lcd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcd;->W()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lmjh;->c:Lbjmq;

    .line 32
    .line 33
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmjg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lalpj;->R()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmjh;->b:Lbjmq;

    .line 43
    .line 44
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmjg;

    .line 49
    .line 50
    invoke-virtual {p1}, Lalpj;->R()V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_0
    iget-object p1, p0, Lmjh;->a:Lmjg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lalpj;->R()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p3

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "unsupported op code: "

    .line 63
    .line 64
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const-class p1, Lidf;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    new-array p2, p2, [Ljava/lang/Class;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    aput-object p1, p2, p3

    .line 79
    .line 80
    return-object p2
.end method

.method public final h(Lbnas;)V
    .locals 1

    .line 1
    iget p1, p1, Lbnas;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmjh;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lmjh;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmjh;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmjh;->f:Lhwz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmjh;->q:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lmjh;->r:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lhxw;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput-boolean v2, p0, Lmjh;->q:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lhxw;->h:Lhxw;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lmjh;->r:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lmjh;->q:Z

    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    if-eq v2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lmjh;->b()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lmjh;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmjh;->o:Lamnw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamnw;->b(Lamnv;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lbksx;

    .line 8
    .line 9
    iget-object v1, p0, Lmjh;->l:Lamgf;

    .line 10
    .line 11
    invoke-interface {v1}, Lamgf;->ar()Lupx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lupx;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lmij;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, p0, v4}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lmii;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, v5}, Lmii;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lbkrp;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-interface {v1}, Lamgf;->ar()Lupx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lupx;->m()Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lmij;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, p0, v3}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lmii;

    .line 53
    .line 54
    invoke-direct {v3, v5}, Lmii;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    iget-object v1, p0, Lmjh;->m:Lbksw;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmjh;->k:Laaxp;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lmjh;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m(Liut;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lmjh;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmjh;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
