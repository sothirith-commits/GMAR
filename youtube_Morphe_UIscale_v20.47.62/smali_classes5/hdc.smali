.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdq;


# instance fields
.field private final a:Z

.field private final b:Lgsh;


# direct methods
.method public constructor <init>(Lgsh;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdc;->b:Lgsh;

    .line 5
    .line 6
    invoke-static {p2}, Laaud;->bs(Lafge;)Launr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Launr;->B:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lhdc;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method private final f()Laexd;
    .locals 3

    .line 1
    iget-object v0, p0, Lhdc;->b:Lgsh;

    .line 2
    .line 3
    iget-object v0, v0, Lgsh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lotw;

    .line 8
    .line 9
    iget-object v0, v0, Lotw;->ap:Laexd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lzde;

    .line 13
    .line 14
    const-string v1, "Unable to acquire engagementPanelController"

    .line 15
    .line 16
    const/16 v2, 0x46

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lhdc;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lhdc;->f()Laexd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Laexd;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lhdc;->f()Laexd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lhdb;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Laexd;->x(Larih;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Lazij;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lazjh;->a:Lazjh;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lazjh;

    .line 15
    .line 16
    iput-object p2, v1, Lazjh;->u:Lazij;

    .line 17
    .line 18
    iget p2, v1, Lazjh;->c:I

    .line 19
    .line 20
    or-int/lit16 p2, p2, 0x400

    .line 21
    .line 22
    iput p2, v1, Lazjh;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lazjh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laxfs;

    .line 47
    .line 48
    invoke-direct {p0}, Lhdc;->f()Laexd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v0, Laxfs;->b:I

    .line 53
    .line 54
    const v3, 0x8441aea

    .line 55
    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Laxfs;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laxfw;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v0, Laxfw;->b:Laxfw;

    .line 65
    .line 66
    :goto_2
    iget v2, v0, Laxfw;->c:I

    .line 67
    .line 68
    const/high16 v3, 0x200000

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-boolean v2, v0, Laxfw;->B:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_2
    invoke-static {v1, v0, p2, v3}, Lyts;->ad(Laexd;Laxfw;Lazjh;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final synthetic c(Lzdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdc;->f()Laexd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laexd;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lhdc;->f()Laexd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laexd;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0}, Laexd;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
