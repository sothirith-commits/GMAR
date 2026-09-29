.class public final Lagjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagio;
.implements Lagjm;
.implements Lakfh;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbaaj;

.field private final c:Labmq;

.field private final d:Ljava/lang/String;

.field private e:Lagqe;

.field private f:Lagqc;

.field private g:Landroid/widget/TextView;

.field private h:Lagre;

.field private final i:Laghs;

.field private final j:Lamid;

.field private k:Laqxq;


# direct methods
.method public constructor <init>(Laghs;Lamid;Labmq;Laqxq;Lbaaj;Ljava/lang/String;Lagqe;Lagqc;Landroid/widget/TextView;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjq;->i:Laghs;

    iput-object p2, p0, Lagjq;->j:Lamid;

    iput-object p3, p0, Lagjq;->c:Labmq;

    iput-object p4, p0, Lagjq;->k:Laqxq;

    iput-object p5, p0, Lagjq;->b:Lbaaj;

    iput-object p6, p0, Lagjq;->d:Ljava/lang/String;

    iput-object p7, p0, Lagjq;->e:Lagqe;

    iput-object p8, p0, Lagjq;->f:Lagqc;

    iput-object p9, p0, Lagjq;->g:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Laghs;Lamid;Labmq;Ljava/lang/String;Lagre;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjq;->i:Laghs;

    .line 5
    .line 6
    iput-object p2, p0, Lagjq;->j:Lamid;

    .line 7
    .line 8
    iput-object p3, p0, Lagjq;->c:Labmq;

    .line 9
    .line 10
    sget-object p1, Lbaaj;->a:Lbaaj;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p5, Lagre;->h:Lbjyt;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lbjyt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lbaak;->a:Lbaak;

    .line 26
    .line 27
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p5, Lagre;->h:Lbjyt;

    .line 32
    .line 33
    iget-object v0, v0, Lbjyt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v1, Lbaak;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput p3, v1, Lbaak;->b:I

    .line 46
    .line 47
    iput-object v0, v1, Lbaak;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbaak;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Latro;->cQ(Lbaak;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p5, Lagre;->g:Lajjy;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lajjy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Lbaak;->a:Lbaak;

    .line 67
    .line 68
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p5, Lagre;->g:Lajjy;

    .line 73
    .line 74
    iget-object v0, v0, Lajjy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v1, Lbaak;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput p3, v1, Lbaak;->b:I

    .line 87
    .line 88
    iput-object v0, v1, Lbaak;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbaak;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Latro;->cQ(Lbaak;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbaaj;

    .line 104
    .line 105
    iput-object p1, p0, Lagjq;->b:Lbaaj;

    .line 106
    .line 107
    iput-object p4, p0, Lagjq;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p5, p0, Lagjq;->h:Lagre;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Laghs;Lamid;Labmq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjq;->i:Laghs;

    iput-object p2, p0, Lagjq;->j:Lamid;

    iput-object p3, p0, Lagjq;->c:Labmq;

    iput-object p4, p0, Lagjq;->a:Ljava/lang/String;

    iput-object p5, p0, Lagjq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Lagho;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laghs;->u:Lagho;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final F()Laghz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laghs;->r:Laghz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final G()Laghs;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final H()Laghw;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laghs;->g:Laghw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b()Laghh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laghs;->b()Laghh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Lagio;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lagin;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laghs;->h:Lagin;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Lagiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laghs;->f:Lagiu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Lagjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laghs;->d:Lagje;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final g()Lagjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laghs;->c:Lagjc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "ClientMessageIdKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagjq;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "MessageKey"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lagjq;->b:Lbaaj;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lagjq;->k:Laqxq;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laqxq;->h(Lbaaj;)Laxnn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p0, Lagjq;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final nN()Lagre;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->h:Lagre;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nO()Lakfh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final nP()Lbaaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->b:Lbaaj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Layzv;

    .line 2
    .line 3
    iget-object v0, p0, Lagjq;->i:Laghs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lagjq;->f:Lagqc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lagqc;->m(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lagjq;->e:Lagqe;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, p1, Layzv;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lagqe;->f()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lagjq;->j:Lamid;

    .line 30
    .line 31
    iget-object v1, p1, Layzv;->d:Latsn;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, p0, v2}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Layzv;->e:Layzt;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Layzt;->a:Layzt;

    .line 42
    .line 43
    :cond_3
    iget v0, v0, Layzt;->b:I

    .line 44
    .line 45
    const v1, 0x8215989

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    iget-object p1, p1, Layzv;->e:Layzt;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Layzt;->a:Layzt;

    .line 55
    .line 56
    :cond_4
    iget v0, p1, Layzt;->b:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Layzt;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lazxa;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object p1, Lazxa;->a:Lazxa;

    .line 66
    .line 67
    :goto_0
    iget-object p1, p1, Lazxa;->c:Laxnn;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Laxnn;->a:Laxnn;

    .line 72
    .line 73
    :cond_6
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lagjq;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjq;->c:Labmq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
