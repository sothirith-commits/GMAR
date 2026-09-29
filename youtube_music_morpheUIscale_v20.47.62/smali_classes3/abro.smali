.class final Labro;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Labqi;

.field final synthetic g:Labrr;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JZLabqi;Labrr;Ljava/lang/String;Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    iput p1, p0, Labro;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Labro;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Labro;->d:J

    .line 6
    .line 7
    iput-boolean p5, p0, Labro;->e:Z

    .line 8
    .line 9
    iput-object p6, p0, Labro;->f:Labqi;

    .line 10
    .line 11
    iput-object p7, p0, Labro;->g:Labrr;

    .line 12
    .line 13
    iput-object p8, p0, Labro;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Labro;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lcjfb;-><init>(ILcjdz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laccm;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labro;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labro;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labro;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Laccm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laccj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Labro;->b:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Laccn;->h(ILaccj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labro;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Laccn;->f(Ljava/lang/String;Laccj;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Labro;->d:J

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Laccn;->i(JLaccj;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Labro;->e:Z

    .line 33
    .line 34
    invoke-static {v0, p1}, Laccn;->d(ZLaccj;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Labro;->f:Labqi;

    .line 38
    .line 39
    sget-object v1, Labqi;->a:Labqi;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Labqd;->a:Labqd;

    .line 44
    .line 45
    invoke-virtual {v0}, Labqi;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :cond_3
    :goto_0
    invoke-static {v2, p1}, Laccn;->j(ILaccj;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Labro;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0, p1}, Laccn;->g(Ljava/lang/String;Laccj;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Labro;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0, p1}, Laccn;->e(Ljava/lang/String;Laccj;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {p1}, Laccn;->a(Laccj;)Laccm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 11

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    iget v1, p0, Labro;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Labro;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Labro;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Labro;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Labro;->f:Labqi;

    .line 12
    .line 13
    iget-object v7, p0, Labro;->g:Labrr;

    .line 14
    .line 15
    iget-object v8, p0, Labro;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Labro;->i:Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Labro;-><init>(ILjava/lang/String;JZLabqi;Labrr;Ljava/lang/String;Ljava/lang/String;Lcjdz;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Labro;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method
