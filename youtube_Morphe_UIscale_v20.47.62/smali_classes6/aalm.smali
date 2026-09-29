.class public Laalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lahli;

.field public final b:Labmq;

.field public final c:Laffp;

.field public final d:Laamh;

.field private final e:Lca;

.field private final f:Lakcj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lajoe;


# direct methods
.method public constructor <init>(Lca;Lajoe;Lakcj;Lahli;Labmq;Laffp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalm;->e:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Laalm;->h:Lajoe;

    .line 7
    .line 8
    iput-object p3, p0, Laalm;->f:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Laalm;->a:Lahli;

    .line 11
    .line 12
    iput-object p5, p0, Laalm;->b:Labmq;

    .line 13
    .line 14
    iput-object p6, p0, Laalm;->c:Laffp;

    .line 15
    .line 16
    iput-object p7, p0, Laalm;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Laamh;

    .line 19
    .line 20
    invoke-direct {p1}, Laamh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laalm;->d:Laamh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbgif;->b:Latru;

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
    check-cast p2, Lbgif;

    .line 28
    .line 29
    iget-boolean v0, p2, Lbgif;->d:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laalm;->d(Lavuk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Laalm;->h:Lajoe;

    .line 38
    .line 39
    iget-object v1, p0, Laalm;->f:Lakcj;

    .line 40
    .line 41
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lajoe;->aM(Lakci;)Laktp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laktp;->c()Lagfn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Lagfn;->H(Lbgif;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lafrv;->o(Latqt;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p2, Lbgif;->e:Z

    .line 62
    .line 63
    xor-int/lit8 p2, p1, 0x1

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Laalm;->d:Laamh;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v2}, Lbn;->ms(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Laalm;->e:Lca;

    .line 74
    .line 75
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Laamh;->ah:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Laalm;->e:Lca;

    .line 85
    .line 86
    iget-object v2, p0, Laalm;->g:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Laktp;->d(Lagfn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lmzo;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, p2, v2}, Lmzo;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lmzo;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {v2, p0, p2, v3}, Lmzo;-><init>(Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected d(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method
