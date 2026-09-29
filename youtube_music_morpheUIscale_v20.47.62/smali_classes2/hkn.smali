.class public abstract Lhkn;
.super Lhke;
.source "PG"


# instance fields
.field private final a:Lhli;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lhli;

    .line 2
    .line 3
    sget-object v1, Lhlf;->a:Lhlf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhlc;

    .line 8
    .line 9
    invoke-direct {v1}, Lhlc;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhlf;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lhlf;-><init>(Lhlc;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lhlf;->a:Lhlf;

    .line 18
    .line 19
    sget-object v2, Lhlf;->a:Lhlf;

    .line 20
    .line 21
    iput-object v2, v1, Lhlc;->c:Lhlf;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-direct {v0, v1}, Lhli;-><init>(Lhlf;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lhke;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhkn;->a:Lhli;

    .line 31
    .line 32
    new-instance v1, Lhkm;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lhkm;-><init>(Lhkn;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lhli;->f:Lhkm;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iput-object v1, v0, Lhli;->f:Lhkm;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "Overriding existing listener!"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhkn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhkn;->a:Lhli;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhli;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhkn;->a:Lhli;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhli;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final h(Lhiw;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhke;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhke;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhke;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhkn;->m(Lhiw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhkn;->a:Lhli;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p1, Lhli;->b:Lhlh;

    .line 21
    .line 22
    iget-object v2, v1, Lhlh;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhlo;

    .line 35
    .line 36
    iget-object v3, v1, Lhlh;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lhlo;

    .line 43
    .line 44
    iget-object v1, v1, Lhlh;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lhlo;->g(Ljava/lang/String;)Lhlo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v3, v1}, Lhlh;->a(Lhlo;Lhlo;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, v2, Lhlo;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Lhlo;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_2
    iget-object v4, v2, Lhlo;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lhlo;->a:Ljava/util/Map;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lhlo;->a:Ljava/util/Map;

    .line 87
    .line 88
    :cond_3
    iget-object v3, v3, Lhlo;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, Lhli;->e:Z

    .line 98
    .line 99
    iput-boolean v0, p1, Lhli;->d:Z

    .line 100
    .line 101
    iget-object v0, p1, Lhli;->a:Lhlf;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lhlf;->b(Lhli;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected abstract m(Lhiw;)V
.end method

.method public final n(Lhlo;Lhlo;)V
    .locals 2

    .line 1
    const-string v0, "default_input"

    .line 2
    .line 3
    iget-object v1, p0, Lhkn;->a:Lhli;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lhli;->a(Lhlo;Lhlo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lhlo;Lhlo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkn;->a:Lhli;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhli;->a(Lhlo;Lhlo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
