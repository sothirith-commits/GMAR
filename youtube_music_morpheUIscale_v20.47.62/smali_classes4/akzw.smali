.class public final Lakzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakzt;

.field public final b:Ljava/util/Set;

.field public c:Lcfzl;

.field public d:J


# direct methods
.method public constructor <init>(Lcfzl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lakzt;

    .line 8
    .line 9
    invoke-direct {v0}, Lakzt;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lakzw;->a:Lakzt;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lakzw;->b:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lakzw;->c:Lcfzl;

    .line 22
    .line 23
    iget-object v0, p1, Lcfzl;->d:Lbkok;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcfxy;

    .line 52
    .line 53
    iget-wide v2, v2, Lcfxy;->e:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p1, Lcfzl;->e:Lbkok;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcfui;

    .line 92
    .line 93
    iget-wide v2, v2, Lcfui;->e:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v1, v0}, Lcjbu;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Comparable;

    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Comparable;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-gez v2, :cond_3

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object p1, v0

    .line 146
    :goto_3
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    :goto_4
    const-wide/16 v2, 0x1

    .line 158
    .line 159
    add-long/2addr v0, v2

    .line 160
    iput-wide v0, p0, Lakzw;->d:J

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lakzv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzw;->a:Lakzt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakgs;->hj(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
