.class public final Lufm;
.super Lufy;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lugk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lufy;-><init>(Lugk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lugl;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lufy;->a(Lugl;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lufh;->aI:Lufh;

    .line 6
    .line 7
    new-instance v1, Lugb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "avas"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lufh;->aH:Lufh;

    .line 19
    .line 20
    new-instance v1, Lugb;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "vs"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lugb;

    .line 31
    .line 32
    const-string v1, "audio"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2}, Lugb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "avid"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Lufp;Lugj;)V
    .locals 2

    .line 1
    sget-object v0, Lugl;->a:Lugl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lufm;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p2, Lugj;->s:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lugj;->A(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lugj;->B(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lufm;->c:Lugk;

    .line 21
    .line 22
    sget-object v0, Lugl;->u:Lugl;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lufy;->d(Lugl;Lugj;)Lufg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lugk;->d(Lufg;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lufm;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lufm;->d:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lugj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lufm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lufm;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lugj;->f:Lufw;

    .line 10
    .line 11
    check-cast v0, Lugn;

    .line 12
    .line 13
    iget-object v0, v0, Lugn;->m:Lugg;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lugg;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Lugj;->A(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lufm;->c:Lugk;

    .line 31
    .line 32
    sget-object v1, Lugl;->t:Lugl;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lufy;->d(Lugl;Lugj;)Lufg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lugk;->c(Lufg;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lufm;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lufm;->e:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
