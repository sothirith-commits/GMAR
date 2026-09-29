.class public final synthetic Lyrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyrg;


# direct methods
.method public synthetic constructor <init>(Lyrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrf;->a:Lyrg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lbjql;->b:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lbjql;->c:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v2, Lbjql;->b:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyrf;->a:Lyrg;

    .line 18
    .line 19
    iget-object v3, v2, Lyrg;->c:Lbbyj;

    .line 20
    .line 21
    sget-object v4, Lyru;->p:Lyru;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lbbyj;->a(Lyru;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lyrg;->b(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lyrr;

    .line 48
    .line 49
    iget-object v6, v4, Lyru;->x:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lyrr;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Lyrg;->a:Lyry;

    .line 55
    .line 56
    iget-object v7, v2, Lyrg;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Lyrr;->a()Lyrv;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v6, v7, v5}, Lyry;->g(Ljava/lang/String;Lyrv;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lyru;->o:Lyru;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lbbyj;->a(Lyru;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Lyrg;->b(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lyrr;

    .line 93
    .line 94
    iget-object v4, v0, Lyru;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lyrr;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lyrg;->a:Lyry;

    .line 100
    .line 101
    iget-object v5, v2, Lyrg;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Lyrr;->a()Lyrv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v4, v5, v3}, Lyry;->g(Ljava/lang/String;Lyrv;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method
