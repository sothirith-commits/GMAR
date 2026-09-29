.class public final Lbrj;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrj;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbrj;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lbrj;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lbrj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbrj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbrj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lbrj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lbrj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lbrj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Lbrj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v5

    .line 34
    move-object v5, v3

    .line 35
    move-object v3, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbrj;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lbrj;->f:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Lbrj;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbrh;

    .line 61
    .line 62
    iput-object v3, p0, Lbrj;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lbrj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, p0, Lbrj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lbrj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lbrj;->d:I

    .line 71
    .line 72
    invoke-interface {v4, p1, p0}, Lbrh;->b(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eq v5, v0, :cond_3

    .line 77
    .line 78
    move-object v8, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v5

    .line 81
    move-object v5, v4

    .line 82
    move-object v4, v8

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lafg;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-direct {p1, v5, v6, v7}, Lafg;-><init>(Lbrh;Lbmar;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lbrj;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lbrj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, p0, Lbrj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, p0, Lbrj;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, p0, Lbrj;->d:I

    .line 110
    .line 111
    invoke-interface {v5, v1, p0}, Lbrh;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object p1, v1

    .line 119
    :goto_2
    move-object v1, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-object v0

    .line 122
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance v0, Lbrj;

    .line 2
    .line 3
    iget-object v1, p0, Lbrj;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbrj;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbrj;-><init>(Ljava/util/List;Ljava/util/List;Lbmar;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbrj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
