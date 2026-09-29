.class public final synthetic Lbdlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoi;


# instance fields
.field public final synthetic a:Lbdma;

.field public final synthetic b:Lbbue;

.field public final synthetic c:Laqnz;

.field public final synthetic d:Lymk;

.field public final synthetic e:Lbctm;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lchxy;


# direct methods
.method public synthetic constructor <init>(Lbdma;Lbbue;Laqnz;Lymk;Lbctm;IILchxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdlz;->a:Lbdma;

    .line 5
    .line 6
    iput-object p2, p0, Lbdlz;->b:Lbbue;

    .line 7
    .line 8
    iput-object p3, p0, Lbdlz;->c:Laqnz;

    .line 9
    .line 10
    iput-object p4, p0, Lbdlz;->d:Lymk;

    .line 11
    .line 12
    iput-object p5, p0, Lbdlz;->e:Lbctm;

    .line 13
    .line 14
    iput p6, p0, Lbdlz;->f:I

    .line 15
    .line 16
    iput p7, p0, Lbdlz;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lbdlz;->h:Lchxy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;)Lhba;
    .locals 8

    .line 1
    iget-object p2, p0, Lbdlz;->a:Lbdma;

    .line 2
    .line 3
    iget-object v0, p2, Lbdma;->d:Lyet;

    .line 4
    .line 5
    invoke-interface {v0}, Lyet;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v5, p0, Lbdlz;->b:Lbbue;

    .line 13
    .line 14
    invoke-static {v5}, Lbbyx;->a(Ljava/lang/Object;)Lygm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lyhe;->u(Lbhnq;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbdlz;->c:Laqnz;

    .line 26
    .line 27
    iget-object v3, v5, Lbbue;->a:Lbpaf;

    .line 28
    .line 29
    iget-object v4, p2, Lbdma;->c:Lbckn;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Lbckn;->b(Laqnz;Lbpaf;)Lbckm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lyhe;->t(Lyjq;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, Lbdma;->b:Lyjd;

    .line 39
    .line 40
    invoke-interface {v3}, Lyjd;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3, v4, v0}, Lyjd;->e(ILyet;)Lynd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lyey;

    .line 50
    .line 51
    iput-object v0, v3, Lyey;->c:Lynd;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iget-object v4, p0, Lbdlz;->d:Lymk;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lyey;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object v0, p0, Lbdlz;->e:Lbctm;

    .line 63
    .line 64
    iget v0, v0, Lbctm;->f:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lyhe;->k(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lbdlz;->f:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lyhe;->i(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lbdlz;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lyhe;->j(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lbdma;->e:Lbdfw;

    .line 80
    .line 81
    invoke-static {v0}, Lbdmy;->d(Lbdfw;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lyey;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lbdmy;->c(Lbdfw;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, Lyey;->t:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyhe;->p()Lyhf;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Lbbyz;

    .line 98
    .line 99
    invoke-direct {v6, v2}, Lbbyz;-><init>(Laqnz;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p2, Lbdma;->a:Lbbzb;

    .line 103
    .line 104
    iget-object v7, p0, Lbdlz;->h:Lchxy;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    invoke-virtual/range {v2 .. v7}, Lwon;->b(Lhbf;Lyhf;Lbbue;Lyii;Lchxy;)Lhba;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
