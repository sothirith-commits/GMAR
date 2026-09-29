.class public final synthetic Larac;
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
    iput-object p1, p0, Larac;->a:Larsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lasde;

    .line 2
    .line 3
    sget-object v0, Laram;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lasde;->b:Laijd;

    .line 6
    .line 7
    new-instance v1, Larcu;

    .line 8
    .line 9
    iget-object v2, p0, Larac;->a:Larsq;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Larcu;-><init>(Larsq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lasde;->a:Laqsg;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laqsg;->r(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "mdx_cs"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Laqsg;->s(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbsip;->a:Lbsip;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbsik;

    .line 36
    .line 37
    sget-object v3, Lbsiz;->a:Lbsiz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbsiy;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lbsiy;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v4, Lbsiz;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    iput v5, v4, Lbsiz;->e:I

    .line 54
    .line 55
    iget v6, v4, Lbsiz;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x4

    .line 58
    .line 59
    iput v6, v4, Lbsiz;->b:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lbsiy;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v4, Lbsiz;

    .line 67
    .line 68
    iget-object v2, v2, Larsq;->ax:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v4, Lbsiz;->b:I

    .line 74
    .line 75
    or-int/2addr v5, v6

    .line 76
    iput v5, v4, Lbsiz;->b:I

    .line 77
    .line 78
    iput-object v2, v4, Lbsiz;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v2, Lbsip;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbsiz;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lbsip;->O:Lbsiz;

    .line 97
    .line 98
    iget v3, v2, Lbsip;->d:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x20

    .line 101
    .line 102
    iput v3, v2, Lbsip;->d:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbsip;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Laqsg;->u(ILbsip;)V

    .line 111
    .line 112
    .line 113
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
