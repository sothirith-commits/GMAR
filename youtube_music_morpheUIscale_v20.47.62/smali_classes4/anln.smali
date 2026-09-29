.class public final synthetic Lanln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lanlo;


# direct methods
.method public synthetic constructor <init>(Lanlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanln;->a:Lanlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbzmy;

    .line 2
    .line 3
    sget-object v0, Lccss;->a:Lccss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lccsr;

    .line 10
    .line 11
    iget v1, p1, Lbzmy;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lanln;->a:Lanlo;

    .line 18
    .line 19
    iget-object v3, p1, Lbzmy;->f:Lbnna;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lanlo;->b:Lanqq;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lanqq;->a(Lbnna;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p1, Lbzmy;->c:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lbzmy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbzna;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lccsr;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v1, Lccss;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lccss;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, v1, Lccss;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x3

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lbzmy;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbzmu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lccsr;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v1, Lccss;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lccss;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v1, Lccss;->b:I

    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lccss;

    .line 80
    .line 81
    return-object p1
.end method
