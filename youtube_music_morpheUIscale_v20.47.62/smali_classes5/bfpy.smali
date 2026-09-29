.class public final Lbfpy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Let;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Let;->ap(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Let;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lbd;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lbd;-><init>(Let;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldb;

    .line 39
    .line 40
    instance-of v2, v0, Lcgnk;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcgnk;

    .line 46
    .line 47
    invoke-interface {v2}, Lcgnk;->generatedComponent()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v2, v2, Lbfpx;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lfi;->p(Ldb;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ldb;->getChildFragmentManager()Let;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Let;->al()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbfpy;->a(Let;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lfi;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lfi;->y()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lfi;->g()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :catch_0
    move-exception v1

    .line 90
    new-instance v2, Ljava/io/StringWriter;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/io/PrintWriter;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    new-array v4, v4, [Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "fm_state"

    .line 104
    .line 105
    invoke-virtual {p1, v5, v0, v3, v4}, Let;->I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbjnh;

    .line 109
    .line 110
    sget-object v0, Lbjng;->a:Lbjng;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p1, v0, v2}, Lbjnh;-><init>(Lbjng;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lbfpz;->b:Lbhvc;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbhuz;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v2, 0x11a

    .line 132
    .line 133
    const-string v3, "ActivityAccountState.kt"

    .line 134
    .line 135
    const-string v4, "com/google/apps/tiktok/account/api/controller/ActivityAccountState$Companion"

    .line 136
    .line 137
    const-string v5, "clearFragments"

    .line 138
    .line 139
    invoke-interface {v0, v4, v5, v2, v3}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbhuz;

    .line 144
    .line 145
    const-string v2, "popBackStackImmediate failure, fragment state %s"

    .line 146
    .line 147
    invoke-interface {v0, v2, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method
