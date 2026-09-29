.class public final synthetic Larai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Larsq;


# direct methods
.method public synthetic constructor <init>(Larsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larai;->a:Larsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lasde;

    .line 2
    .line 3
    iget-object v0, p1, Lasde;->b:Laijd;

    .line 4
    .line 5
    new-instance v1, Larct;

    .line 6
    .line 7
    iget-object v2, p0, Larai;->a:Larsq;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Larct;-><init>(Larsq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lasde;->a:Laqsg;

    .line 16
    .line 17
    sget-object v0, Lbsip;->a:Lbsip;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbsik;

    .line 24
    .line 25
    sget-object v1, Lbsiz;->a:Lbsiz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbsiy;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lbsiy;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbsiz;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, v3, Lbsiz;->f:I

    .line 42
    .line 43
    iget v4, v3, Lbsiz;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    iput v4, v3, Lbsiz;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lbsiy;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v3, Lbsiz;

    .line 55
    .line 56
    iget-object v2, v2, Larsq;->ax:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, v3, Lbsiz;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    iput v4, v3, Lbsiz;->b:I

    .line 66
    .line 67
    iput-object v2, v3, Lbsiz;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbsik;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lbsip;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbsiz;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbsip;->O:Lbsiz;

    .line 86
    .line 87
    iget v1, v2, Lbsip;->d:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    iput v1, v2, Lbsip;->d:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbsip;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Laqsg;->u(ILbsip;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "mdx_cr"

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Laqsg;->t(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
