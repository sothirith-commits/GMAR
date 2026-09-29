.class final Lbeki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lbekj;


# direct methods
.method public constructor <init>(Lbekj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeki;->a:Lbekj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->B:Lavch;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Error running distributive profiling for "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lbeki;->a:Lbekj;

    .line 13
    .line 14
    iget-object v3, v3, Lbekj;->d:Lboqo;

    .line 15
    .line 16
    iget v3, v3, Lboqo;->r:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbztp;

    .line 2
    .line 3
    iget-object v0, p0, Lbeki;->a:Lbekj;

    .line 4
    .line 5
    iget-object v0, v0, Lbekj;->c:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqka;

    .line 12
    .line 13
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbqvm;

    .line 20
    .line 21
    sget-object v2, Lbztv;->a:Lbztv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbztu;

    .line 28
    .line 29
    sget-object v3, Lbztx;->a:Lbztx;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbztw;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lbztw;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v4, Lbztx;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v4, Lbztx;->j:Lbztp;

    .line 48
    .line 49
    iget p1, v4, Lbztx;->b:I

    .line 50
    .line 51
    const/high16 v5, 0x10000

    .line 52
    .line 53
    or-int/2addr p1, v5

    .line 54
    iput p1, v4, Lbztx;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lbztu;->instance:Lbknt;

    .line 60
    .line 61
    check-cast p1, Lbztv;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbztx;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v3, p1, Lbztv;->c:Lbztx;

    .line 73
    .line 74
    iget v3, p1, Lbztv;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, p1, Lbztv;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lbqvm;->instance:Lbknt;

    .line 84
    .line 85
    check-cast p1, Lbqvo;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbztv;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v2, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    iput v2, p1, Lbqvo;->c:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbqvo;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
