.class public final Laxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbd;


# instance fields
.field public final a:Lbalh;

.field public final b:Ljava/util/Set;

.field private final c:Layup;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbalh;Layup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxtu;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laxtu;->a:Lbalh;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laxtu;->c:Layup;

    .line 20
    .line 21
    iget-object p1, p2, Layup;->f:Lcgzt;

    .line 22
    .line 23
    const-wide/32 v0, 0x2b81053

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lansc;->p(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Laxtu;->d:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lccxv;Lvso;)V
    .locals 9

    .line 1
    new-instance v0, Lbkod;

    .line 2
    .line 3
    iget-object v1, p1, Lccxv;->d:Lbkob;

    .line 4
    .line 5
    sget-object v2, Lccxv;->a:Lbkoc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lccxq;->a:Lccxq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/libraries/blocks/StatusException;

    .line 23
    .line 24
    sget-object v0, Lbjtq;->d:Lbjtq;

    .line 25
    .line 26
    const-string v1, "Invalid cue range event filter (CUE_RANGE_EVENT_TYPE_UNKNOWN)"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lbjtq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lvso;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    iget-object p1, p1, Lccxv;->c:Lbkok;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lccqh;

    .line 58
    .line 59
    new-instance v4, Laxtt;

    .line 60
    .line 61
    iget-boolean v5, p0, Laxtu;->d:Z

    .line 62
    .line 63
    invoke-direct {v4, v3, v0, p2, v5}, Laxtt;-><init>(Lccqh;Ljava/util/Set;Lvso;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Laxtu;->c:Layup;

    .line 70
    .line 71
    invoke-virtual {v3}, Layup;->aT()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Laxtu;->a:Lbalh;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbalh;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4, v5, v6}, Lbalm;->o(J)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lbalh;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v4, v3, v2, v2}, Laxtt;->a(ZZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Laxtu;->a:Lbalh;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lbalh;->g(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laxtu;->b:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance p1, Laxtq;

    .line 108
    .line 109
    invoke-direct {p1, p0, v1, p2}, Laxtq;-><init>(Laxtu;Ljava/util/List;Lvso;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Lvso;->a(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    new-instance v3, Lcom/google/android/libraries/blocks/StatusException;

    .line 119
    .line 120
    sget-object v4, Lbjtq;->d:Lbjtq;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const-string v5, "Invalid cue range (start time > end time, or empty cue range)"

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lbjtq;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcdcs;Lblah;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v3}, Lvso;->c(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    if-ge v2, p1, :cond_3

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Laxtt;

    .line 147
    .line 148
    iget-object v0, p0, Laxtu;->a:Lbalh;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lbalh;->m(Lbakx;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxtu;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvso;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lvso;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Lvso;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
