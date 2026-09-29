.class public final Lamll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdj;


# instance fields
.field private final a:I

.field private final b:Lamls;

.field private final c:Lamlo;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamll;->a:I

    .line 5
    .line 6
    new-instance p1, Lamls;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lamls;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lamll;->b:Lamls;

    .line 12
    .line 13
    new-instance p1, Lamlo;

    .line 14
    .line 15
    invoke-direct {p1}, Lamlo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lamll;->c:Lamlo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamll;->b()Lamlm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lamlm;
    .locals 4

    .line 1
    new-instance v0, Lamlm;

    .line 2
    .line 3
    iget v1, p0, Lamll;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lamll;->b:Lamls;

    .line 6
    .line 7
    invoke-virtual {v2}, Lamls;->b()Lamlt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lamll;->c:Lamlo;

    .line 12
    .line 13
    invoke-virtual {v3}, Lamlo;->b()Lamlp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lamlm;-><init>(ILamlt;Lamlp;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamll;->b:Lamls;

    .line 2
    .line 3
    iget-object v1, v0, Lamls;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    int-to-long v2, p3

    .line 31
    int-to-long p1, p2

    .line 32
    cmp-long p3, v2, p1

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lamls;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :cond_1
    move-wide v4, v2

    .line 55
    move-wide v2, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lamls;->c(Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 6

    .line 1
    int-to-long v2, p2

    .line 2
    int-to-long v4, p3

    .line 3
    iget-object v0, p0, Lamll;->b:Lamls;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lamls;->c(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(ILamln;)V
    .locals 5

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lamll;->c:Lamlo;

    .line 3
    .line 4
    iget-object v2, p1, Lamlo;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v3, v0, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "subtitle settings are not given in non-decreasing start time order"

    .line 27
    .line 28
    invoke-static {v3}, Labqx;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lamlo;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
