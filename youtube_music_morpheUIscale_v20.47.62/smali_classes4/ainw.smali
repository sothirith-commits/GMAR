.class public final Lainw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lainv;

.field public c:I

.field private d:Lainp;

.field private e:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lainw;->e:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method private final e()Lainp;
    .locals 1

    .line 1
    iget-object v0, p0, Lainw;->d:Lainp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lainr;->a:Lainr;

    .line 6
    .line 7
    new-instance v0, Lainp;

    .line 8
    .line 9
    invoke-direct {v0}, Lainp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lainw;->d:Lainp;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lainw;->d:Lainp;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lainx;
    .locals 7

    .line 1
    iget-object v0, p0, Lainw;->b:Lainv;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lainv;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lainw;->d:Lainp;

    .line 14
    .line 15
    const-string v2, "Content-Type"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lainp;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v2, v0}, Lainw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lainw;->b:Lainv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lainv;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lainw;->d:Lainp;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "Transfer-Encoding"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lainp;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    :cond_2
    const-string v1, "chunked"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lainw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "Content-Length"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lainp;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lainw;->b:Lainv;

    .line 65
    .line 66
    iget-wide v1, v1, Lainv;->b:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lainw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    iget-object v0, p0, Lainw;->d:Lainp;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lainp;->a()Lainr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object v0, Lainr;->a:Lainr;

    .line 85
    .line 86
    :goto_1
    move-object v4, v0

    .line 87
    new-instance v1, Lailw;

    .line 88
    .line 89
    iget v2, p0, Lainw;->c:I

    .line 90
    .line 91
    iget-object v3, p0, Lainw;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lainw;->b:Lainv;

    .line 94
    .line 95
    iget-object v6, p0, Lainw;->e:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lailw;-><init>(ILjava/lang/String;Lainr;Lainv;Lj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lainw;->e()Lainp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lainp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lainw;->e()Lainp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lainp;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2}, Lainp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Laizi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lainw;->e:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
