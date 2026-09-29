.class public final synthetic Lazbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lazbp;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lapmj;

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lapmj;->c()Lapmi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbylw;->a:Lbylw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbylv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lbylv;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v2, Lbylw;

    .line 24
    .line 25
    iget v3, v2, Lbylw;->c:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbylw;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lazbp;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lbylw;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbylv;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbylw;

    .line 41
    .line 42
    iget-object v3, p0, Lazbp;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    iput v4, v2, Lbylw;->d:I

    .line 49
    .line 50
    iput-object v3, v2, Lbylw;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbylw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lapmi;->d(Lbylw;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lapmj;->h(Lapmi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
