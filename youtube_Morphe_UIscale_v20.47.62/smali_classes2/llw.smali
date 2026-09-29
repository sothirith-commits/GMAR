.class public final Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Ljava/util/Set;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lllw;->a:Lblyd;

    .line 5
    .line 6
    iput-object p1, p0, Lllw;->d:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Lllw;->e:Lblyd;

    .line 9
    .line 10
    iput-object p3, p0, Lllw;->f:Lblyd;

    .line 11
    .line 12
    iput-object p4, p0, Lllw;->g:Lblyd;

    .line 13
    .line 14
    iput-object p5, p0, Lllw;->b:Lblyd;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lllw;->c:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lllw;->g:Lblyd;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Llnf;

    .line 29
    .line 30
    iget-object v2, v2, Llnf;->b:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lllw;->f:Lblyd;

    .line 37
    .line 38
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Llnj;

    .line 59
    .line 60
    invoke-interface {v2}, Llnj;->g()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lllw;->d:Lblyd;

    .line 69
    .line 70
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lafkh;

    .line 75
    .line 76
    invoke-interface {v1}, Lafkh;->c()Lafkg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lllw;->e:Lblyd;

    .line 81
    .line 82
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lovd;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v4, p0, Lllw;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Lafkg;->c(Ljava/lang/Class;)Lbksa;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, p0, Lllw;->a:Lblyd;

    .line 111
    .line 112
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbksk;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Lljh;

    .line 126
    .line 127
    const/16 v6, 0xf

    .line 128
    .line 129
    invoke-direct {v5, v2, v6}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Llbj;

    .line 133
    .line 134
    const/16 v7, 0xd

    .line 135
    .line 136
    invoke-direct {v6, v7}, Llbj;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5, v6}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    iget-object p2, p0, Lllw;->a:Lblyd;

    .line 13
    .line 14
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbksk;

    .line 19
    .line 20
    new-instance p3, Lkxi;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p3, p0, v0}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "unsupported op code: "

    .line 34
    .line 35
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    check-cast p2, Lakde;

    .line 44
    .line 45
    iget-object p2, p0, Lllw;->a:Lblyd;

    .line 46
    .line 47
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbksk;

    .line 52
    .line 53
    new-instance p3, Lkxi;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-direct {p3, p0, v0}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const-class p1, Lakde;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [Ljava/lang/Class;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    const-class p1, Lakdg;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    return-object p2
.end method
