.class public final Lagjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lagio;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/app/Activity;

.field public final d:Lamid;

.field private final e:Lagbc;

.field private final f:Lagpf;

.field private final g:Lagin;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagbc;Ljava/util/concurrent/Executor;Lamid;Lagio;Lagpf;Lagin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjj;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lagjj;->e:Lagbc;

    .line 10
    .line 11
    iput-object p3, p0, Lagjj;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lagjj;->d:Lamid;

    .line 17
    .line 18
    iput-object p5, p0, Lagjj;->a:Lagio;

    .line 19
    .line 20
    iput-object p6, p0, Lagjj;->f:Lagpf;

    .line 21
    .line 22
    iput-object p7, p0, Lagjj;->g:Lagin;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lazyz;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iget-object v0, p0, Lagjj;->f:Lagpf;

    .line 28
    .line 29
    check-cast p2, Lazyz;

    .line 30
    .line 31
    iget-object v0, v0, Lagpf;->v:Lagjk;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lagjj;->g:Lagin;

    .line 36
    .line 37
    invoke-interface {v0}, Lagin;->a()Lagjk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lagjj;->e:Lagbc;

    .line 42
    .line 43
    new-instance v2, Lagaq;

    .line 44
    .line 45
    iget-object v3, v1, Lagbc;->a:Lakcj;

    .line 46
    .line 47
    iget-object v4, v1, Lagbc;->c:Lasrt;

    .line 48
    .line 49
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v4, v3}, Lagaq;-><init>(Lasrt;Lakci;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lazyz;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v2, Lagaq;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p2, v0, Lagjk;->b:Larnr;

    .line 63
    .line 64
    iput-object p2, v2, Lagaq;->b:Ljava/util/List;

    .line 65
    .line 66
    iget-object p2, v0, Lagjk;->a:Lbaaj;

    .line 67
    .line 68
    iput-object p2, v2, Lagaq;->a:Lbaaj;

    .line 69
    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p2, v0, Lagjk;->c:Lbads;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iput-object p2, v2, Lagaq;->d:Lbads;

    .line 77
    .line 78
    :cond_3
    iget p2, p1, Lavuk;->b:I

    .line 79
    .line 80
    and-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lafrv;->o(Latqt;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2}, Lafrv;->m()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, v1, Lagbc;->m:Lafum;

    .line 94
    .line 95
    sget-object p2, Lashg;->a:Lashg;

    .line 96
    .line 97
    invoke-virtual {p1, v2, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lagjj;->c:Landroid/app/Activity;

    .line 102
    .line 103
    check-cast p2, Lca;

    .line 104
    .line 105
    new-instance v0, Ladoj;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ladoj;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjj;->f:Lagpf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lagpf;->v:Lagjk;

    .line 5
    .line 6
    iget-object v0, p0, Lagjj;->g:Lagin;

    .line 7
    .line 8
    invoke-interface {v0}, Lagin;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
