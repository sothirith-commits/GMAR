.class public final synthetic Lavvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lavvv;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavvv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvq;->a:Lavvv;

    .line 5
    .line 6
    iput p2, p0, Lavvq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lavvq;->a:Lavvv;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbvzw;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbvzw;->getStreamsProgress()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lavvq;->b:I

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbzlq;

    .line 39
    .line 40
    iget v5, v4, Lbzlq;->h:I

    .line 41
    .line 42
    if-ne v5, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, v1, Lavvv;->a:Laodo;

    .line 50
    .line 51
    invoke-interface {v1}, Laodo;->c()Laoig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lbvzw;->f()Lbvzu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v3, v2, [Lbzlq;

    .line 60
    .line 61
    aput-object v4, v3, v0

    .line 62
    .line 63
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lbvzu;->a:Lbvzx;

    .line 73
    .line 74
    iget-object v5, v3, Lbvzx;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v5, Lbvzy;

    .line 77
    .line 78
    iget-object v5, v5, Lbvzy;->d:Lbkok;

    .line 79
    .line 80
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, Lbvzx;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v6, Lbvzy;

    .line 90
    .line 91
    invoke-static {}, Lbvzy;->emptyProtobufList()Lbkok;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v6, Lbvzy;->d:Lbkok;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lbzlq;

    .line 112
    .line 113
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lbvzx;->a(Lbzlq;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lbvzu;->d()Lbvzw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1, p1}, Laoig;->e(Laohs;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lchwm;->E()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    const-string v1, "Issue with deleteStream in entityStore"

    .line 140
    .line 141
    invoke-static {v1, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
