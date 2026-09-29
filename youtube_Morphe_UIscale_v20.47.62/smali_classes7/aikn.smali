.class final Laikn;
.super Laiom;
.source "PG"


# instance fields
.field final synthetic a:Laikq;


# direct methods
.method public constructor <init>(Laikq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laikn;->a:Laikq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laiom;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Laikn;->a:Laikq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laikq;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oq(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laikn;->a:Laikq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Laikq;->h:Laikm;

    .line 10
    .line 11
    new-instance v0, Laikl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laikl;-><init>(Laikm;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laikm;->k:Laikk;

    .line 17
    .line 18
    new-instance v2, Laikj;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Laikj;-><init>(Laikk;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v2, Laikj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Laikj;->a()Laikk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Laikl;->e:Laikk;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laikq;->j(Laikl;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    invoke-virtual {v1, p1}, Laikq;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v1, Laikq;->d:Laarc;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Laarc;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lkzg;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Laarc;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Laarc;-><init>(Laara;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Laikq;->d:Laarc;

    .line 60
    .line 61
    iget-object v3, v1, Laikq;->g:Lamaf;

    .line 62
    .line 63
    sget-object v5, Lafgy;->b:[B

    .line 64
    .line 65
    iget-object v8, v1, Laikq;->d:Laarc;

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    move-object v4, p1

    .line 71
    invoke-virtual/range {v3 .. v8}, Lamaf;->u(Ljava/lang/String;[BLjava/lang/String;ILaara;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final ot(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laikn;->a:Laikq;

    .line 2
    .line 3
    iget-object v1, v0, Laikq;->h:Laikm;

    .line 4
    .line 5
    iget-object v1, v1, Laikm;->k:Laikk;

    .line 6
    .line 7
    new-instance v2, Laikj;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Laikj;-><init>(Laikk;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Laikq;->d:Laarc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Laarc;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Laikq;->m(Laikq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Laikj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Laikq;->h:Laikm;

    .line 29
    .line 30
    new-instance v3, Laikl;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Laikl;-><init>(Laikm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Laikj;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Laikj;->a()Laikk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v3, Laikl;->e:Laikk;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Laikq;->j(Laikl;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    invoke-virtual {v0, p1}, Laikq;->b(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final ou()V
    .locals 2

    .line 1
    iget-object v0, p0, Laikn;->a:Laikq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Laikq;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
