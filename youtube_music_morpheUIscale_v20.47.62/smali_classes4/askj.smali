.class public final Laskj;
.super Laulw;
.source "PG"


# instance fields
.field private final a:Lcez;


# direct methods
.method public constructor <init>(Laski;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laulw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laskj;->b(Laski;)Lcfv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Laski;->g:Laswq;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Laski;->i:Lauof;

    .line 13
    .line 14
    iget-object v2, v2, Lauof;->A:Lauvx;

    .line 15
    .line 16
    sget-object v3, Lauvx;->g:Lauvx;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Laski;->k:Laulu;

    .line 21
    .line 22
    iget-object v2, v2, Laulu;->e:Lrqs;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget v2, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Laswq;->a(Lcez;Ljava/util/List;)Lcez;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Laswq;->a(Lcez;Ljava/util/List;)Lcez;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p1, Laski;->i:Lauof;

    .line 44
    .line 45
    iget-object v1, v1, Laukk;->f:Lcgzt;

    .line 46
    .line 47
    const-wide/32 v2, 0x2b5abcb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lasmv;

    .line 57
    .line 58
    invoke-static {p1}, Laskj;->b(Laski;)Lcfv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p1, Laski;->i:Lauof;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Lasmv;-><init>(Lcez;Lcez;Lauof;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_2
    iget-object v1, p1, Laski;->f:Lasni;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget v2, Lbhnq;->d:I

    .line 73
    .line 74
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lasni;->a(Lcez;Ljava/util/List;)Lcez;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    iget-object v1, p1, Laski;->c:[Lcgf;

    .line 81
    .line 82
    invoke-static {v0, v1}, Laskj;->c(Lcez;[Lcgf;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Laski;->h:Laszr;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Laski;->k:Laulu;

    .line 90
    .line 91
    iget-object p1, p1, Laulu;->d:Laump;

    .line 92
    .line 93
    new-instance v1, Laszs;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1}, Laszs;-><init>(Lcez;Laump;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_4
    iput-object v0, p0, Laskj;->a:Lcez;

    .line 100
    .line 101
    return-void
.end method

.method private static b(Laski;)Lcfv;
    .locals 4

    .line 1
    iget-object v0, p0, Laski;->k:Laulu;

    .line 2
    .line 3
    iget-object v1, v0, Laulu;->c:Laooi;

    .line 4
    .line 5
    iget-object v0, v0, Laulu;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcfh;

    .line 8
    .line 9
    invoke-direct {v2}, Lcfh;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Laski;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v3, v2, Lcfh;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcfv;->a:Lbhgx;

    .line 17
    .line 18
    iput-object v3, v2, Lcfh;->a:Lbhgx;

    .line 19
    .line 20
    invoke-virtual {v1}, Laooi;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v2, Lcfh;->c:I

    .line 25
    .line 26
    invoke-virtual {v1}, Laooi;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v2, Lcfh;->d:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v2, Lcfh;->e:Z

    .line 34
    .line 35
    iget-object v1, p0, Laski;->i:Lauof;

    .line 36
    .line 37
    invoke-virtual {v1}, Laukk;->bS()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v2, Lcfh;->f:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lcfh;->b()Lcfl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Laski;->b:[Lcgf;

    .line 48
    .line 49
    invoke-static {v1, v2}, Laskj;->c(Lcez;[Lcgf;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Laszj;

    .line 53
    .line 54
    iget-object v3, p0, Laski;->j:Laioo;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Laszj;-><init>(Lcfv;Laioo;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laski;->d:Laskh;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Laski;->e:Laszp;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Laszp;->a(Ljava/lang/String;)Laszq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Laski;->d:Laskh;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Laskh;->a(Lcfv;Laszq;)Laszn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    return-object v2
.end method

.method private static c(Lcez;[Lcgf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lcez;->e(Lcgf;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcez;
    .locals 1

    .line 1
    iget-object v0, p0, Laskj;->a:Lcez;

    .line 2
    .line 3
    return-object v0
.end method
