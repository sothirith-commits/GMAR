.class public final Lamnw;
.super Lajrb;
.source "PG"


# instance fields
.field public a:Ljava/util/Observer;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:I

.field public e:Lamnq;

.field public f:Lamnq;

.field public g:Laqfx;

.field private final h:Lalyo;

.field private final i:Lalye;


# direct methods
.method public constructor <init>(Lalyo;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajrb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lamnw;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lamnw;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lamnw;->h:Lalyo;

    .line 11
    .line 12
    iput-object p2, p0, Lamnw;->i:Lalye;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lamnw;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lamnv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamnw;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lamnu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamnu;-><init>(Lamnw;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lamnw;->a:Ljava/util/Observer;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lamnq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lamnq;->t:Lbnas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnas;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lamnw;->d:I

    .line 8
    .line 9
    iget v3, v0, Lbnas;->b:I

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lamnw;->d:I

    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lamnw;->f:Lamnq;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lamnq;->ax()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, p0, Lamnw;->e:Lamnq;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eq v3, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lamnq;->ax()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput-object p1, p0, Lamnw;->f:Lamnq;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lamnw;->f:Lamnq;

    .line 46
    .line 47
    iput-object p1, p0, Lamnw;->e:Lamnq;

    .line 48
    .line 49
    :goto_2
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lamnw;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lamnv;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lamnv;->h(Lbnas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    return-void
.end method

.method public final e(Lamnq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamnw;->f:Lamnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lamnq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lamnw;->e:Lamnq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lamnq;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lamnw;->g:Laqfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqfx;->h()Lajrb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalyn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalyn;->b()Lajra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lamnw;->i:Lalye;

    .line 17
    .line 18
    iget-object v0, v0, Lalye;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lafgi;

    .line 21
    .line 22
    const-wide/32 v1, 0x2b51b4a

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lamnw;->h:Lalyo;

    .line 33
    .line 34
    iget-object v0, v0, Lalyo;->a:Lajrb;

    .line 35
    .line 36
    check-cast v0, Lalyn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lalyn;->b()Lajra;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, Lajra;->a:Lajra;

    .line 44
    .line 45
    return-object v0
.end method
