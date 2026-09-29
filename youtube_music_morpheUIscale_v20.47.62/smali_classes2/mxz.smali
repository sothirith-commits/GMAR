.class public final synthetic Lmxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


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
    iput-object p1, p0, Lmxz;->a:Lmyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lbkue;

    .line 2
    .line 3
    sget-object v0, Lbkss;->a:Lbkss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbksq;

    .line 10
    .line 11
    iget-object v1, p0, Lmxz;->a:Lmyd;

    .line 12
    .line 13
    iget-object v2, v1, Lmyd;->b:Lqvt;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqvt;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbkud;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lbkud;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbkue;

    .line 31
    .line 32
    iget v4, v3, Lbkue;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v3, Lbkue;->b:I

    .line 37
    .line 38
    iput-boolean v5, v3, Lbkue;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbkue;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lbksq;->a(Ljava/lang/String;Lbkue;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbkss;

    .line 54
    .line 55
    iget-object v0, v1, Lmyd;->a:Lmyg;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lmyg;->a(Lbkss;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
