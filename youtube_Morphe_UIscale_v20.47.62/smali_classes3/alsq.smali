.class public final Lalsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambz;
.implements Lambx;


# instance fields
.field public final a:Lalye;

.field public b:Larif;

.field private final c:Lbjmq;


# direct methods
.method public constructor <init>(Lalye;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsq;->a:Lalye;

    .line 5
    .line 6
    sget-object p1, Largr;->a:Largr;

    .line 7
    .line 8
    iput-object p1, p0, Lalsq;->b:Larif;

    .line 9
    .line 10
    iput-object p2, p0, Lalsq;->c:Lbjmq;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lajmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsq;->b:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalsq;->b:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajmv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lalsq;->a:Lalye;

    .line 19
    .line 20
    iget-object v0, v0, Lalye;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lafgj;

    .line 23
    .line 24
    invoke-static {v0}, Lalye;->i(Lafgj;)Lbauo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbauo;->j:Lbcqu;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbcqu;->a:Lbcqu;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v0, Lbcqu;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lalsq;->c:Lbjmq;

    .line 39
    .line 40
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lajmu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lajmu;->c()Lajmv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final it(Lamcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalsq;->c()Lajmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p1, Lamcc;->Z:Lajmv;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final iu(Latro;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalsq;->c()Lajmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbdiy;->a:Lbdiy;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lajmv;->b:[B

    .line 14
    .line 15
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbdiy;

    .line 25
    .line 26
    iget v3, v2, Lbdiy;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbdiy;->b:I

    .line 31
    .line 32
    iput-object v0, v2, Lbdiy;->c:Latqt;

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast p1, Layvs;

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbdiy;

    .line 46
    .line 47
    sget-object v1, Layvs;->a:Layvs;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Layvs;->m:Lbdiy;

    .line 53
    .line 54
    iget v0, p1, Layvs;->b:I

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    iput v0, p1, Layvs;->b:I

    .line 59
    .line 60
    :cond_0
    return-void
.end method
