.class public final Lakto;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Z)V
    .locals 1

    .line 1
    const-string v0, "player/refresh"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakto;->a:Ljava/util/Collection;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lakto;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lakto;->b:Z

    .line 19
    .line 20
    sget-object p1, Lafgy;->b:[B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lafrv;->l([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Laywh;->a:Laywh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laywh;

    .line 13
    .line 14
    iget v2, v1, Laywh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Laywh;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lakto;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Laywh;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lakto;->a:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v2, Laywh;

    .line 32
    .line 33
    iget-object v3, v2, Laywh;->d:Latsn;

    .line 34
    .line 35
    invoke-interface {v3}, Latsn;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Laywh;->d:Latsn;

    .line 46
    .line 47
    :cond_0
    iget-object v2, v2, Laywh;->d:Latsn;

    .line 48
    .line 49
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v1, Laywh;

    .line 58
    .line 59
    iget v2, v1, Laywh;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    iput v2, v1, Laywh;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Laywh;->f:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Lakto;->b:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Laywh;

    .line 76
    .line 77
    iget v3, v2, Laywh;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    iput v3, v2, Laywh;->b:I

    .line 82
    .line 83
    iput-boolean v1, v2, Laywh;->g:Z

    .line 84
    .line 85
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrv;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakto;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakto;->a:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lathv;->S(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
