.class final Lavvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawak;


# instance fields
.field final synthetic a:Lavvm;


# direct methods
.method public constructor <init>(Lavvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavvh;->a:Lavvm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawqx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbvyr;->a:Lbvyr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbvyq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbvyq;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbvyr;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbvyr;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbvyr;->b:I

    .line 28
    .line 29
    iput-object p1, v1, Lbvyr;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lbvyq;->instance:Lbknt;

    .line 35
    .line 36
    check-cast p1, Lbvyr;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    iput v1, p1, Lbvyr;->h:I

    .line 41
    .line 42
    iget v1, p1, Lbvyr;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    iput v1, p1, Lbvyr;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbvyr;

    .line 53
    .line 54
    iget-object v0, p0, Lavvh;->a:Lavvm;

    .line 55
    .line 56
    iget-object v0, v0, Lavvm;->c:Lcjac;

    .line 57
    .line 58
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lawpv;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lawpv;->d(Lbvyr;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
