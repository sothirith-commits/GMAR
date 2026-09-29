.class public final synthetic Lbbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbbem;

.field public final synthetic b:Laqnw;


# direct methods
.method public synthetic constructor <init>(Lbbem;Laqnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbeh;->a:Lbbem;

    .line 5
    .line 6
    iput-object p2, p0, Lbbeh;->b:Laqnw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbrzo;

    .line 2
    .line 3
    sget-object v0, Lbryg;->a:Lbryg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbryf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbryf;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbryg;

    .line 17
    .line 18
    iget p1, p1, Lbrzo;->e:I

    .line 19
    .line 20
    iput p1, v1, Lbryg;->c:I

    .line 21
    .line 22
    iget p1, v1, Lbryg;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iput p1, v1, Lbryg;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbryg;

    .line 33
    .line 34
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbrxj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lbrxj;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v1, Lbrxk;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lbrxk;->o:Lbryg;

    .line 53
    .line 54
    iget p1, v1, Lbrxk;->c:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, v1, Lbrxk;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbrxk;

    .line 65
    .line 66
    iget-object v0, p0, Lbbeh;->a:Lbbem;

    .line 67
    .line 68
    iget-object v0, v0, Lbbem;->b:Laqny;

    .line 69
    .line 70
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lbbeh;->b:Laqnw;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Laqnz;->A(Laqpa;Lbrxk;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    return-object p1
.end method
