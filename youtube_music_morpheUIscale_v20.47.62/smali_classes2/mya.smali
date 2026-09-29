.class public final synthetic Lmya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lmyd;


# direct methods
.method public synthetic constructor <init>(Lmyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmya;->a:Lmyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbkue;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbkue;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmya;->a:Lmyd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmyd;->g()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbkss;->a:Lbkss;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbksq;

    .line 19
    .line 20
    iget-object v2, v0, Lmyd;->b:Lqvt;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqvt;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbkud;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lbkud;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v3, Lbkue;

    .line 38
    .line 39
    iget v4, v3, Lbkue;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    iput v4, v3, Lbkue;->b:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v3, Lbkue;->d:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbkue;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lbksq;->a(Ljava/lang/String;Lbkue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbkss;

    .line 62
    .line 63
    iget-object v0, v0, Lmyd;->a:Lmyg;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lmyg;->a(Lbkss;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lmyc;

    .line 70
    .line 71
    invoke-direct {v0}, Lmyc;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
