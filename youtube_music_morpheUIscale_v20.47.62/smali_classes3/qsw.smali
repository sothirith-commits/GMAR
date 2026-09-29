.class public final Lqsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljij;
.implements Lijb;


# instance fields
.field public final a:Let;

.field private final b:Lcgli;

.field private final c:Lkci;

.field private final d:Linh;

.field private final e:Ljij;

.field private f:Lknq;


# direct methods
.method public constructor <init>(Let;Lcgli;Lkci;Linh;Ljij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsw;->a:Let;

    .line 5
    .line 6
    iput-object p2, p0, Lqsw;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lqsw;->c:Lkci;

    .line 9
    .line 10
    iput-object p4, p0, Lqsw;->d:Linh;

    .line 11
    .line 12
    iput-object p5, p0, Lqsw;->e:Ljij;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsw;->f:Lknq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqsw;->d(Lknq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Ldb;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsw;->a:Let;

    .line 2
    .line 3
    const-string v1, "FEmusic_tastebuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lknq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsw;->a:Let;

    .line 2
    .line 3
    invoke-static {v0}, Lqwp;->e(Let;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqsw;->b:Lcgli;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lazmq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lazmq;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lqsw;->c:Lkci;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkci;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lazmq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lazmq;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lqsw;->d:Linh;

    .line 41
    .line 42
    invoke-virtual {v1}, Linh;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lqsw;->e:Ljij;

    .line 46
    .line 47
    invoke-interface {v1}, Ljij;->c()V

    .line 48
    .line 49
    .line 50
    const-string v1, "FEmusic_tastebuilder"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lknq;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lqsv;

    .line 56
    .line 57
    invoke-direct {v2}, Lqsv;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lqsv;->D:Lknq;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lqsv;->gW(Let;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lqsw;->f:Lknq;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iput-object p1, p0, Lqsw;->f:Lknq;

    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsw;->a:Let;

    .line 2
    .line 3
    const-string v1, "FEmusic_tastebuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqsv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqsv;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
