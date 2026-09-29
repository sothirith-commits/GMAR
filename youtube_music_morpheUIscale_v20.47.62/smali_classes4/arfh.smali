.class public final Larfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Largc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Handoff.HandoffEndpointResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larfh;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Largc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfh;->b:Largc;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Larfh;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Fail to send HandoffService request: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 3

    .line 1
    sget-object v0, Lbqeg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v0, p0, Larfh;->b:Largc;

    .line 46
    .line 47
    check-cast p1, Lbqeg;

    .line 48
    .line 49
    sget-object v1, Lbraf;->a:Lbraf;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbrae;

    .line 56
    .line 57
    iget-object p1, p1, Lbqeg;->c:Lbqeu;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbqeu;->a:Lbqeu;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lbrae;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v2, Lbraf;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lbraf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    iput p1, v2, Lbraf;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Largc;->a(Lbrae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Larfg;

    .line 83
    .line 84
    invoke-direct {v0}, Larfg;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
