.class public final Locp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymd;


# instance fields
.field public final a:Lntr;

.field final b:Lanqf;

.field public final c:Loct;

.field private final d:Layma;

.field private final e:Lbenf;

.field private final f:Larzl;

.field private final g:Lcgyt;


# direct methods
.method public constructor <init>(Layma;Loct;Lanqf;Lbenf;Larzl;Lntr;Lcgyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locp;->d:Layma;

    .line 5
    .line 6
    iput-object p2, p0, Locp;->c:Loct;

    .line 7
    .line 8
    iput-object p3, p0, Locp;->b:Lanqf;

    .line 9
    .line 10
    iput-object p4, p0, Locp;->e:Lbenf;

    .line 11
    .line 12
    iput-object p5, p0, Locp;->f:Larzl;

    .line 13
    .line 14
    iput-object p6, p0, Locp;->a:Lntr;

    .line 15
    .line 16
    iput-object p7, p0, Locp;->g:Lcgyt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laymb;)V
    .locals 3

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-interface {p1}, Laymb;->p()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Locp;->c:Loct;

    .line 7
    .line 8
    invoke-virtual {v0}, Loct;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Laymb;->o()Lbnna;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Laymb;->p()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "local_queue_item_uid"

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Locp;->b:Lanqf;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lanqf;->c(Lbnna;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Locp;->e:Lbenf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laymc;Laymc;)V
    .locals 8

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-interface {p1}, Laymc;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Laymc;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Locp;->f:Larzl;

    .line 12
    .line 13
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Locp;->g:Lcgyt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcgyt;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Locp;->c:Loct;

    .line 29
    .line 30
    invoke-virtual {v0}, Loct;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    iget-object v1, p0, Locp;->d:Layma;

    .line 38
    .line 39
    invoke-interface {p1}, Laymc;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, Laymc;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {p2}, Laymc;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v4, p2

    .line 65
    :goto_1
    invoke-interface {p1}, Laymc;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object p1, p0, Locp;->a:Lntr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lntr;->a()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lbkmk;

    .line 81
    .line 82
    new-instance v7, Loco;

    .line 83
    .line 84
    const-string p1, "REORDER"

    .line 85
    .line 86
    invoke-direct {v7, p0, p1}, Loco;-><init>(Locp;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v1 .. v7}, Layma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkmk;Lavic;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Laymc;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-interface {p1}, Laymc;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Locp;->f:Larzl;

    .line 7
    .line 8
    invoke-interface {p1}, Laymc;->n()Lbnna;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Locp;->g:Lcgyt;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcgyt;->W()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Locp;->c:Loct;

    .line 28
    .line 29
    invoke-virtual {v0}, Loct;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Locp;->d:Layma;

    .line 41
    .line 42
    iget-object v0, p0, Locp;->a:Lntr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lntr;->a()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbkmk;

    .line 54
    .line 55
    new-instance v1, Loco;

    .line 56
    .line 57
    const-string v2, "DELETE"

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Loco;-><init>(Locp;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1, v0, v1}, Layma;->b(Lbnna;Lbkmk;Lavic;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
