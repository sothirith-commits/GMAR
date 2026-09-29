.class public final Ljof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laojv;

.field public final b:Laouf;

.field private final c:Lca;

.field private final d:Laqil;


# direct methods
.method public constructor <init>(Lca;Laojv;Laouf;Laqil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljof;->c:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Ljof;->a:Laojv;

    .line 7
    .line 8
    iput-object p3, p0, Ljof;->b:Laouf;

    .line 9
    .line 10
    iput-object p4, p0, Ljof;->d:Laqil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 5

    .line 1
    sget-object v0, Lbdci;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbdci;

    .line 28
    .line 29
    iget v0, p1, Lbdci;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljob;->a:Ljob;

    .line 40
    .line 41
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lbdci;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Ljob;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v2, Ljob;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v2, Ljob;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Ljob;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljob;

    .line 70
    .line 71
    iget-object v1, p0, Ljof;->c:Lca;

    .line 72
    .line 73
    iget-object v2, p0, Ljof;->d:Laqil;

    .line 74
    .line 75
    new-instance v3, Laflv;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v3, v2, v0, v4}, Laflv;-><init>(Laqil;Lcom/google/protobuf/MessageLite;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Laqil;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqhc;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljoe;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v3}, Ljoe;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lhiw;

    .line 96
    .line 97
    const/16 v4, 0xe

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, v4}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string p1, "RetrieveMiniAppBlobCommand requires key and method_name"

    .line 107
    .line 108
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
