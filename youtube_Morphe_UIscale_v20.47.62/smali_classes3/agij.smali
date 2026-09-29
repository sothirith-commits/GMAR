.class public Lagij;
.super Lagic;
.source "PG"


# instance fields
.field private h:Z

.field public final i:Labmq;

.field private final j:Lahli;


# direct methods
.method public constructor <init>(Lafuk;Laaxp;Labmq;Laghs;Lahli;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Laghs;->i()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lagic;-><init>(Lafuk;Laaxp;Labmq;Laghs;Lahlj;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lagij;->h:Z

    .line 15
    .line 16
    iput-object p5, v0, Lagij;->j:Lahli;

    .line 17
    .line 18
    iput-object v3, v0, Lagij;->i:Labmq;

    .line 19
    .line 20
    new-instance p1, Lagii;

    .line 21
    .line 22
    invoke-direct {p1, p0, v4, v3}, Lagii;-><init>(Lagij;Laghs;Labmq;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lanwd;->av:Lanvv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanwd;->aI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagij;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    check-cast p1, Lazzu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lagij;->t(Lazzu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagic;->aQ(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lamri;

    .line 19
    .line 20
    invoke-interface {v0}, Lamri;->h()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lagij;->j:Lahli;

    .line 27
    .line 28
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lahlh;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lahlh;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lagij;->g:Laghs;

    .line 48
    .line 49
    invoke-virtual {v1}, Laghs;->i()Lahlj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lahlh;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lahlh;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanwd;->aI()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lagij;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagij;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method protected final t(Lazzu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagij;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagij;->g:Laghs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laghs;->p(Lazzu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
