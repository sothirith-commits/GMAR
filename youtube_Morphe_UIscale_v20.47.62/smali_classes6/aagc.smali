.class public final Laagc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvc;


# instance fields
.field public final a:Laago;

.field public final b:Ljava/util/List;

.field public final c:Larnm;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Larnr;

.field public g:Z

.field public final h:Ladzm;

.field private final i:Laakt;

.field private j:Landroid/net/Uri;

.field private final k:Lbjyp;


# direct methods
.method public constructor <init>(Laakt;Lbjyp;Laago;Ladzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagc;->i:Laakt;

    .line 5
    .line 6
    iput-object p2, p0, Laagc;->k:Lbjyp;

    .line 7
    .line 8
    iput-object p3, p0, Laagc;->a:Laago;

    .line 9
    .line 10
    iput-object p4, p0, Laagc;->h:Ladzm;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laagc;->b:Ljava/util/List;

    .line 18
    .line 19
    sget p1, Larnr;->d:I

    .line 20
    .line 21
    new-instance p1, Larnm;

    .line 22
    .line 23
    invoke-direct {p1}, Larnm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laagc;->c:Larnm;

    .line 27
    .line 28
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laagc;->j:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, Laagc;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v0, p0, Laagc;->j:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v1, p0, Laagc;->a:Laago;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Larif;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laags;

    .line 39
    .line 40
    new-instance v2, Laagr;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Laagr;-><init>(Laags;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, Laagr;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laagr;->a()Laags;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Laago;->o(Laags;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laagc;->h:Ladzm;

    .line 57
    .line 58
    iget-object v1, p0, Laagc;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Laagc;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Laagc;->j:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Ladzm;->k(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Laagc;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Larnr;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Larsa;

    .line 4
    .line 5
    iget v1, v1, Larsa;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laags;

    .line 14
    .line 15
    iget v2, v1, Laags;->g:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Laagc;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v1, Laags;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Laagc;->j:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Laagc;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laagc;->k:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->dJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laagc;->i:Laakt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laakt;->c(Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Laakt;->b(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2, v1, p1}, Laakt;->h(IIZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laagc;->a:Laago;

    .line 24
    .line 25
    iget-object v0, p0, Laagc;->j:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Larif;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laags;

    .line 42
    .line 43
    new-instance v1, Laagr;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Laagr;-><init>(Laags;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, Laagr;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Laagr;->a()Laags;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Laago;->o(Laags;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Laagc;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laagc;->i:Laakt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Laakt;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laagc;->a:Laago;

    .line 8
    .line 9
    iget-object v1, p0, Laagc;->j:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Larif;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laags;

    .line 26
    .line 27
    new-instance v2, Laagr;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laagr;-><init>(Laags;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Laagr;->h:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {v2, p1}, Laagr;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Laagr;->a()Laags;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Laago;->o(Laags;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Laagc;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laagc;->i:Laakt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Laakt;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
