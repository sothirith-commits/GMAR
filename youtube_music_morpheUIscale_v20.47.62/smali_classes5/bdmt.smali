.class public final synthetic Lbdmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoi;


# instance fields
.field public final synthetic a:Lbdmv;

.field public final synthetic b:I

.field public final synthetic c:Lyji;

.field public final synthetic d:Lbbue;

.field public final synthetic e:Lchxy;


# direct methods
.method public synthetic constructor <init>(Lbdmv;ILyji;Lbbue;Lchxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmt;->a:Lbdmv;

    .line 5
    .line 6
    iput p2, p0, Lbdmt;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbdmt;->c:Lyji;

    .line 9
    .line 10
    iput-object p4, p0, Lbdmt;->d:Lbbue;

    .line 11
    .line 12
    iput-object p5, p0, Lbdmt;->e:Lchxy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;)Lhba;
    .locals 7

    .line 1
    new-instance v0, Lyey;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyey;-><init>(Lyhf;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbdmt;->a:Lbdmv;

    .line 7
    .line 8
    iget v1, p0, Lbdmt;->b:I

    .line 9
    .line 10
    iget-object v2, p2, Lbdmv;->l:Lyet;

    .line 11
    .line 12
    iget-object v3, p2, Lbdmv;->e:Lyjd;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2}, Lyjd;->e(ILyet;)Lynd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lyey;->c:Lynd;

    .line 19
    .line 20
    iget v1, p2, Lbdmv;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyhe;->l(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lbdmv;->o:Lwhs;

    .line 26
    .line 27
    iput-object v1, v0, Lyey;->w:Lwhs;

    .line 28
    .line 29
    iget-object v1, p2, Lbdmv;->h:Lua;

    .line 30
    .line 31
    iput-object v1, v0, Lyey;->e:Lua;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v3, p2, Lbdmv;->d:Lymk;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lyey;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lyhe;->g(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lbdmt;->c:Lyji;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyji;->e()Lyjj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lyey;->n:Lyjj;

    .line 53
    .line 54
    iget-object v3, p2, Lbdmv;->j:Lbdoi;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lyhe;->i(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lbdmv;->k:Lbdfw;

    .line 63
    .line 64
    invoke-static {v1}, Lbdmy;->d(Lbdfw;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Lyey;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lbdmy;->c(Lbdfw;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lyey;->t:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 75
    .line 76
    invoke-interface {v2}, Lyet;->b()V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p2, Lbdmv;->i:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object p1, p2, Lbdmv;->a:Lhmo;

    .line 84
    .line 85
    :cond_1
    move-object v2, p1

    .line 86
    iget-object v1, p2, Lbdmv;->b:Lbbzb;

    .line 87
    .line 88
    iget-object v6, p0, Lbdmt;->e:Lchxy;

    .line 89
    .line 90
    iget-object v4, p0, Lbdmt;->d:Lbbue;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyhe;->p()Lyhf;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object p1, p2, Lbdmv;->c:Laqnz;

    .line 97
    .line 98
    new-instance v5, Lbbyz;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Lbbyz;-><init>(Laqnz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Lwon;->b(Lhbf;Lyhf;Lbbue;Lyii;Lchxy;)Lhba;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
