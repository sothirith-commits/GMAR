.class public final synthetic Laadx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laadj;

    .line 23
    .line 24
    sget-object v2, Lbihe;->a:Lbihe;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbihd;

    .line 31
    .line 32
    invoke-virtual {v1}, Laadj;->b()Lbiho;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lbihd;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v4, Lbihe;

    .line 42
    .line 43
    iput-object v3, v4, Lbihe;->h:Lbiho;

    .line 44
    .line 45
    iget v3, v4, Lbihe;->b:I

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    or-int/2addr v3, v5

    .line 50
    iput v3, v4, Lbihe;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Laadj;->a()Lbiha;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lbihd;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v3, Lbihe;

    .line 62
    .line 63
    iput-object v1, v3, Lbihe;->e:Lbiha;

    .line 64
    .line 65
    iget v1, v3, Lbihe;->b:I

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x100

    .line 68
    .line 69
    iput v1, v3, Lbihe;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbihe;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method
