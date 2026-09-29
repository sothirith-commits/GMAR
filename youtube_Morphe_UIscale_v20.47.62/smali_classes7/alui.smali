.class public abstract Lalui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluk;


# instance fields
.field final c:Ljava/lang/String;

.field final d:Latqt;

.field final e:Latqt;

.field final f:Lakfh;

.field final synthetic g:Laluo;


# direct methods
.method public constructor <init>(Laluo;Ljava/lang/String;Latqt;Latqt;Lakfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalui;->g:Laluo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalui;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalui;->d:Latqt;

    .line 9
    .line 10
    iput-object p4, p0, Lalui;->e:Latqt;

    .line 11
    .line 12
    iput-object p5, p0, Lalui;->f:Lakfh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lagct;)V
.end method

.method public synthetic b(Laluk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakms;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lakms;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalui;->g:Laluo;

    .line 20
    .line 21
    iget-object v1, v0, Laluo;->g:Lambr;

    .line 22
    .line 23
    invoke-virtual {v1}, Lambr;->k()Lagct;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Laluo;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, Lagct;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lalui;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lagct;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lalui;->d:Latqt;

    .line 36
    .line 37
    iput-object v3, v2, Lagct;->d:Latqt;

    .line 38
    .line 39
    iget-object v3, p0, Lalui;->e:Latqt;

    .line 40
    .line 41
    invoke-virtual {v3}, Latqt;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lafrv;->o(Latqt;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Lafrv;->m()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v2}, Lalui;->a(Lagct;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lalui;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lalui;->a(Lagct;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lalui;->f:Lakfh;

    .line 77
    .line 78
    new-instance v3, Lalul;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1}, Lalul;-><init>(Laluo;Lakfh;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lambr;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lafup;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Lafup;->l(Laftn;Lakfh;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
