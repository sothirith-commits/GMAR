.class public final Lbapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqc;


# instance fields
.field private final a:Lajme;

.field private final b:Lciym;

.field private c:Latoj;

.field private d:Lbacd;


# direct methods
.method public constructor <init>(Lajme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbapx;->b:Lciym;

    .line 14
    .line 15
    iput-object p1, p0, Lbapx;->a:Lajme;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lbapx;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbapx;->c:Latoj;

    .line 3
    .line 4
    iput-object v0, p0, Lbapx;->d:Lbacd;

    .line 5
    .line 6
    iget-object v1, p0, Lbapx;->a:Lajme;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lajme;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final be()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapx;->d:Lbacd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbacd;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bf(Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbapx;->d:Lbacd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lbalm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lbalm;-><init>(JJILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbacd;->a:Lbali;

    .line 20
    .line 21
    const-class v0, Lbadk;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lbali;->p(Ljava/lang/Class;Lbalm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bg(Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbapx;->d:Lbacd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lbalm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lbalm;-><init>(JJILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbacd;->a:Lbali;

    .line 23
    .line 24
    const-class v0, Lbadk;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lbali;->p(Ljava/lang/Class;Lbalm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapx;->b:Lciym;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bk(Lcbv;ILj$/time/Duration;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lbapx;->d:Lbacd;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lbacd;->b:Lbabu;

    .line 6
    .line 7
    check-cast v0, Lbabj;

    .line 8
    .line 9
    iget-object v1, v0, Lbabj;->b:Lbaea;

    .line 10
    .line 11
    iget-object v0, v0, Lbabj;->a:Lbabr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbabr;->g(Lbaea;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lbacd;->a:Lbali;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lbacz;

    .line 23
    .line 24
    invoke-direct {v2}, Lbacz;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lbacd;->c:Lbacw;

    .line 28
    .line 29
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move-object v3, p1

    .line 34
    move v6, p4

    .line 35
    invoke-interface/range {v1 .. v6}, Lbacw;->a(Lbacz;Lcbv;JI)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p1, Lbada;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lbada;-><init>(Lbacz;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lbada;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lbali;->g(Ljava/util/List;)V
    :try_end_0
    .catch Lbxo; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    new-instance p2, Latov;

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-direct {p2, p3, p1}, Latov;-><init>(ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    new-instance p1, Latov;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, p2, p3}, Latov;-><init>(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final c(Latoj;Lbacd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbapx;->c:Latoj;

    .line 2
    .line 3
    iput-object p2, p0, Lbapx;->d:Lbacd;

    .line 4
    .line 5
    iget-object p2, p0, Lbapx;->a:Lajme;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lajme;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Latoj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbapx;->c:Latoj;

    .line 2
    .line 3
    return-object v0
.end method
