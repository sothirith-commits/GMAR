.class public final Luh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lblyi;

.field public final d:Lblyi;

.field public final e:Lblyi;

.field private final f:Lblyi;

.field private final g:Lblyi;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-boolean p2, p0, Luh;->b:Z

    .line 7
    .line 8
    new-instance p1, Lpz;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p0, p2}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lblyp;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Luh;->c:Lblyi;

    .line 20
    .line 21
    new-instance p1, Lpz;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p0, p2}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lblyp;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Luh;->d:Lblyi;

    .line 33
    .line 34
    new-instance p1, Lpz;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p0, p2}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lblyp;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Luh;->f:Lblyi;

    .line 46
    .line 47
    new-instance p1, Lpz;

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-direct {p1, p0, p2}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lblyp;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Luh;->g:Lblyi;

    .line 59
    .line 60
    new-instance p1, Lpz;

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lblyp;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Luh;->e:Lblyi;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lato;
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->f:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lato;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Latp;
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->g:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Latp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luh;->b()Latp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d(Larv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Luh;->a:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Laom;

    .line 34
    .line 35
    iget-boolean v4, p0, Luh;->b:Z

    .line 36
    .line 37
    invoke-static {v3, v4}, Ld;->g(Laom;Z)Latp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Latp;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, Laom;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, v1, Laom;->r:Latp;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v2

    .line 61
    :goto_1
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 62
    .line 63
    sget-object v0, Lbmpl;->a:Lbmiq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbmiq;->j()Lbmiq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lyi;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, p1, v2, v3}, Lyi;-><init>(Latp;Lbmar;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v0, v2, v3, v1, p1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh;->a()Lato;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lato;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
