.class public final Lokk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokk;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokk;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lokk;
    .locals 3

    .line 1
    const-class v0, Lokk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lokk;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lokk;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lokk;

    .line 18
    .line 19
    invoke-direct {v2}, Lokk;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static b(Lbnna;Ljava/lang/String;)Lbnna;
    .locals 5

    .line 1
    sget-object v0, Lbwuq;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lbwuq;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lbwuq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbwup;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lbwup;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lbwuq;

    .line 61
    .line 62
    invoke-static {}, Lbwuq;->emptyProtobufList()Lbkok;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lbwuq;->e:Lbkok;

    .line 67
    .line 68
    iget-object v0, v0, Lbwuq;->e:Lbkok;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbwuo;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbwul;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lbwul;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v3, Lbwuo;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v4, v3, Lbwuo;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x20

    .line 105
    .line 106
    iput v4, v3, Lbwuo;->b:I

    .line 107
    .line 108
    iput-object p1, v3, Lbwuo;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbwuo;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lbwup;->a(Lbwuo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lbnmz;

    .line 125
    .line 126
    sget-object p1, Lbwuq;->b:Lbknr;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbwuq;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lbnna;

    .line 142
    .line 143
    return-object p0
.end method
