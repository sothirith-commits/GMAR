.class public final Lafya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfc;
.implements Lahes;
.implements Layap;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Ljava/util/Set;

.field public d:Lahfb;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lagoj;

.field private i:Lahet;

.field private j:Lahfj;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Laijd;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafya;->e:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lafya;->f:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lafya;->a:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lafya;->b:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lafya;->g:Lcjac;

    .line 13
    .line 14
    iput-object p7, p0, Lafya;->h:Lagoj;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lafya;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, Lahfj;->e()Lahfi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lahfi;->a()Lahfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lafya;->j:Lahfj;

    .line 32
    .line 33
    invoke-virtual {p6, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lafxz;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lafxz;-><init>(Lafya;)V

    .line 39
    .line 40
    .line 41
    const-class p2, Lagqs;

    .line 42
    .line 43
    invoke-virtual {p6, p0, p2, p1}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->i:Lahet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()Laher;
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->i:Lahet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lahet;->a:Laher;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lahfa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lahfb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafya;->d:Lahfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lafya;->d:Lahfb;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lafui;

    .line 9
    .line 10
    const-string v0, "Tried to override existing listener"

    .line 11
    .line 12
    const/16 v1, 0x47

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lafya;->i(Lahet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lagqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafya;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahfa;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lahfa;->t(Lagqq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->d:Lahfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lahfb;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lahfa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lahfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->d:Lahfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Tried to remove unassociated listener"

    .line 12
    .line 13
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lafya;->d:Lahfb;

    .line 19
    .line 20
    return-void
.end method

.method public handleAdClickthroughEvent(Lagqo;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lafya;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleMuteAdEndpoint(Lahey;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lafya;->d:Lahfb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lahfb;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lahet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafya;->i:Lahet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lahet;->d:Lahes;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lafya;->i:Lahet;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p0, p1, Lahet;->d:Lahes;

    .line 13
    .line 14
    iget-object v0, p0, Lafya;->j:Lahfj;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lafya;->j(Lahfj;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lafya;->f:Lcjac;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lafyk;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p1, Lahet;->b:Lanqq;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lafyk;->a:Lanqq;

    .line 33
    .line 34
    return-void
.end method

.method public final j(Lahfj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lafya;->j:Lahfj;

    .line 2
    .line 3
    invoke-direct {p0}, Lafya;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lafya;->i:Lahet;

    .line 11
    .line 12
    iget-object v0, v0, Lahet;->a:Laher;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lahex;

    .line 16
    .line 17
    iput-object p1, v1, Lahex;->c:Lahfj;

    .line 18
    .line 19
    check-cast v0, Laycv;

    .line 20
    .line 21
    invoke-virtual {v0}, Laycv;->f()Laycz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laycz;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lahex;->a:Lahho;

    .line 32
    .line 33
    invoke-virtual {v1}, Lahex;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p1, Lahho;->f:Z

    .line 38
    .line 39
    iget-object v2, v1, Lahex;->c:Lahfj;

    .line 40
    .line 41
    check-cast v2, Lahfv;

    .line 42
    .line 43
    iget-object v2, v2, Lahfv;->f:Lahgr;

    .line 44
    .line 45
    invoke-virtual {v1}, Lahex;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v2, v3}, Lahho;->d(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lahex;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Laycv;->f()Laycz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Laycz;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Laycz;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v1, 0x1c

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Laycz;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laycz;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, v1, Lahex;->b:Lahhj;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2, v1}, Lahhj;->d(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laycv;->f()Laycz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p1, Laycz;->f:Lajik;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Lajik;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/16 v1, 0x14

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Laycz;->e(I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Laycz;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Laycz;->d()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    invoke-virtual {p1}, Laycz;->b()V

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Laycv;->g(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafya;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Ignoring onAdClickthrough because adOverlay inaccessible"

    .line 8
    .line 9
    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lafya;->e:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagql;

    .line 20
    .line 21
    iget-object v1, p0, Lafya;->i:Lahet;

    .line 22
    .line 23
    iget-object v1, v1, Lahet;->a:Laher;

    .line 24
    .line 25
    iget-object v2, v0, Lagql;->a:Lcjac;

    .line 26
    .line 27
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lafty;

    .line 32
    .line 33
    iget-object v2, v2, Lafty;->a:Lcjac;

    .line 34
    .line 35
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lanrv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lanrv;->b()Lblvz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v2, v2, Lblvz;->i:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lagql;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lafya;->g:Lcjac;

    .line 54
    .line 55
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lagls;

    .line 60
    .line 61
    invoke-virtual {v0}, Lagls;->x()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lafya;->d:Lahfb;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lahfb;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
