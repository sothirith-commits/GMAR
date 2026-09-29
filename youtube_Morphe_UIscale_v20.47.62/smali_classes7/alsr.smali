.class public final Lalsr;
.super Laatw;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public d:Lafoc;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Lavuk;

.field private final i:Lamgf;

.field private final j:Lbksw;

.field private final k:Laoys;


# direct methods
.method public constructor <init>(Lavuk;Laoys;Lamgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laatw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalsr;->j:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lalsr;->h:Lavuk;

    .line 12
    .line 13
    iput-object p2, p0, Lalsr;->k:Laoys;

    .line 14
    .line 15
    iput-object p3, p0, Lalsr;->i:Lamgf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsr;->j:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsr;->i:Lamgf;

    .line 2
    .line 3
    iget-object v1, p0, Lalsr;->j:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lalsr;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalsr;->d:Lafoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lalsr;->e:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lalsr;->f:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lalsr;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4, v1}, Lafoc;->a(ZZZZ)Lafnz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lalsr;->h:Lavuk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lafnz;->b()Lavuk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lakvo;->G(Lavuk;Lavuk;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lafnz;->a()Lavuk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lakvo;->G(Lavuk;Lavuk;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lalsr;->k:Laoys;

    .line 42
    .line 43
    iget-boolean v0, v0, Laoys;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v1, p0, Lalsr;->c:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lalsr;->c:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Laatw;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lalsr;->c:Z

    .line 59
    .line 60
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->I()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/32 v3, 0x1000000

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lamhf;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lalqn;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-direct {v2, p0, v7}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lalrb;

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    invoke-direct {v7, v8}, Lalrb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lamhf;

    .line 70
    .line 71
    invoke-direct {v1, v5, v6}, Lamhf;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lalqn;

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lalrb;

    .line 86
    .line 87
    invoke-direct {v2, v8}, Lalrb;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v0, v5

    .line 95
    .line 96
    return-object v0
.end method
