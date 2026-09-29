.class public final Lnqo;
.super Lius;
.source "PG"

# interfaces
.implements Laayy;
.implements Lamgd;


# instance fields
.field public final d:Lamgb;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lhwz;

.field public final h:Lalye;

.field public final i:Laaxp;

.field public final j:Lhuh;

.field public final k:Lnqn;

.field public final l:Labjh;

.field public m:J

.field public n:J

.field private final o:Lamgf;

.field private final p:Lbksw;

.field private final q:Lsak;

.field private final r:Lnqt;


# direct methods
.method public constructor <init>(Lamgb;Lblyd;Lblyd;Lhwz;Laaxp;Lamgf;Lhuh;Licv;Lalye;Lnqt;Lsak;Labjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnqo;->m:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnqo;->n:J

    .line 9
    .line 10
    iput-object p1, p0, Lnqo;->d:Lamgb;

    .line 11
    .line 12
    iput-object p2, p0, Lnqo;->e:Lblyd;

    .line 13
    .line 14
    iput-object p3, p0, Lnqo;->f:Lblyd;

    .line 15
    .line 16
    iput-object p4, p0, Lnqo;->g:Lhwz;

    .line 17
    .line 18
    iput-object p5, p0, Lnqo;->i:Laaxp;

    .line 19
    .line 20
    iput-object p6, p0, Lnqo;->o:Lamgf;

    .line 21
    .line 22
    iput-object p7, p0, Lnqo;->j:Lhuh;

    .line 23
    .line 24
    iput-object p9, p0, Lnqo;->h:Lalye;

    .line 25
    .line 26
    iput-object p10, p0, Lnqo;->r:Lnqt;

    .line 27
    .line 28
    iput-object p11, p0, Lnqo;->q:Lsak;

    .line 29
    .line 30
    iput-object p12, p0, Lnqo;->l:Labjh;

    .line 31
    .line 32
    new-instance p1, Lbksw;

    .line 33
    .line 34
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnqo;->p:Lbksw;

    .line 38
    .line 39
    new-instance p1, Lnqn;

    .line 40
    .line 41
    invoke-direct {p1, p0, p8}, Lnqn;-><init>(Lnqo;Licv;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnqo;->k:Lnqn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    invoke-interface {p1}, Lamgf;->f()Lalye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lalye;->aG(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lnpj;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2}, Lnpj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lbksx;

    .line 41
    .line 42
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lamgx;->b:Lbkrp;

    .line 47
    .line 48
    new-instance v2, Lnpz;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lnnu;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v3, v4}, Lnnu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p1, v0, v2

    .line 67
    .line 68
    new-instance p1, Lnpz;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lnnu;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lnnu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    return-object v0
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqo;->o:Lamgf;

    .line 2
    .line 3
    iget-object v0, p0, Lnqo;->p:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnqo;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnqo;->p:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final k(Liut;II)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnqo;->d:Lamgb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lnqo;->q:Lsak;

    .line 15
    .line 16
    invoke-interface {p2}, Lsak;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lnqo;->m:J

    .line 21
    .line 22
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lnqo;->n:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez p3, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Lnqo;->k:Lnqn;

    .line 36
    .line 37
    iget-boolean p2, p2, Lnqn;->a:Z

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    iget-object p2, p0, Lnqo;->r:Lnqt;

    .line 43
    .line 44
    invoke-virtual {p2}, Lnqt;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    iget-object p2, p0, Lnqo;->d:Lamgb;

    .line 52
    .line 53
    invoke-virtual {p2}, Lamgb;->ak()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :cond_5
    :goto_0
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqo;->d:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ax()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqo;->d:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
