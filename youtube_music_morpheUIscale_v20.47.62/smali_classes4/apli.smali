.class public final Lapli;
.super Laowx;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field public final a:Laplf;

.field private final b:Lavdo;

.field private final c:Lansr;

.field private final d:Lcgyo;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/util/Set;

.field private final j:Laijd;


# direct methods
.method public constructor <init>(Laotx;Lavdo;Lainz;Lanrv;Ljava/util/Set;Laplf;Laijd;Lansr;Lcgyo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapli;->b:Lavdo;

    .line 5
    .line 6
    const-string p1, "search"

    .line 7
    .line 8
    iput-object p1, p0, Lapli;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lapli;->i:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p6, p0, Lapli;->a:Laplf;

    .line 16
    .line 17
    invoke-static {p4}, Lanst;->a(Lanrv;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lapli;->h:Z

    .line 22
    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p7, p0, Lapli;->j:Laijd;

    .line 27
    .line 28
    iput-object p8, p0, Lapli;->c:Lansr;

    .line 29
    .line 30
    iput-object p9, p0, Lapli;->d:Lcgyo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbarr;)Laour;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapli;->g()Laplg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laoro;->s(Lbarr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapli;->a:Laplf;

    .line 2
    .line 3
    check-cast p1, Laplg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapli;->d()Laouq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Laowv;->m(Laour;Laowr;Lavic;Laouq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Laouq;
    .locals 3

    .line 1
    iget-object v0, p0, Lapli;->c:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lbqii;->g:Lbuek;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbuek;->a:Lbuek;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v1, Lbuek;->g:Lbygv;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbygv;->a:Lbygv;

    .line 25
    .line 26
    :cond_2
    iget-boolean v2, v1, Lbygv;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v1, v1, Lbygv;->c:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {v1, v2}, Laouq;->e(J)Laoup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Laoun;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Laoun;-><init>(Lansr;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Laork;

    .line 44
    .line 45
    iput-object v2, v0, Laork;->a:Lajme;

    .line 46
    .line 47
    new-instance v0, Laplc;

    .line 48
    .line 49
    invoke-direct {v0}, Laplc;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Laoup;->c(Lbhgx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laoup;->a()Laouq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final g()Laplg;
    .locals 11

    .line 1
    new-instance v0, Laplg;

    .line 2
    .line 3
    iget-object v1, p0, Lapli;->b:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapli;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lapli;->d:Lcgyo;

    .line 12
    .line 13
    iget-boolean v4, p0, Lapli;->h:Z

    .line 14
    .line 15
    const-wide/32 v5, 0x2b4fcd3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5, v6}, Lansc;->p(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v2, v1, v4, v3}, Laplg;-><init>(Laotx;Lavdn;ZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Laimc;

    .line 26
    .line 27
    new-instance v7, Lanus;

    .line 28
    .line 29
    invoke-direct {v7}, Lanus;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lanur;

    .line 33
    .line 34
    invoke-direct {v8}, Lanur;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lapli;->j:Laijd;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v5 .. v10}, Laimc;-><init>(Laijd;Laihs;Laihs;Laihs;Laihs;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Laoro;->x:Laiol;

    .line 45
    .line 46
    iget-object v1, p0, Lapli;->i:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v1, Lbhti;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbhti;->k()Lbhum;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Laplh;

    .line 65
    .line 66
    invoke-interface {v2}, Laplh;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
