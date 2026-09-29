.class public final Lakqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsq;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lpsq;


# direct methods
.method public constructor <init>(Lpsq;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lakqj;->b:Lpsq;

    .line 13
    .line 14
    iput-object p2, p0, Lakqj;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpsq;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)Lpsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpsq;->b(Ljava/lang/String;J)Lpsv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lpsv;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpsq;->c(Ljava/lang/String;J)Lpsv;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lpta;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpsq;->d(Ljava/lang/String;)Lpta;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lpsq;->e(Ljava/lang/String;JJ)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;JJLaiwb;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnvl;->v(Lpsq;Ljava/lang/String;JJ)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpsq;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpsq;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/io/File;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpsq;->i(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Ljava/io/File;JLaiwb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnvl;->u(Lpsq;Ljava/io/File;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpsq;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lpsv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpsq;->l(Lpsv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lpsv;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lpsv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Laiom;->bS(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Laiom;->bR(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Laiom;->bL(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lakbv;->a:Lakbv;

    .line 22
    .line 23
    sget-object v4, Lakbu;->f:Lakbu;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "OfflineCache removeSpan for video videoId="

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "  formatId="

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " lastModifiedTime="

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v4, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lpsq;->m(Lpsv;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n(Lpsp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpsq;->n(Lpsp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Ljava/lang/String;JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lpsq;->o(Ljava/lang/String;JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final p(Lpsp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpsq;->p(Lpsp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Ljava/lang/String;Lrtv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpsq;->q(Ljava/lang/String;Lrtv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakqj;->b:Lpsq;

    .line 2
    .line 3
    instance-of v1, v0, Lpti;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lpti;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpti;->t()V
    :try_end_0
    .catch Lpsn; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method
