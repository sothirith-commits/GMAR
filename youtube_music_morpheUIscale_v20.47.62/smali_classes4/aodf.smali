.class public final synthetic Laodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laodi;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/TransactionRecord;


# direct methods
.method public synthetic constructor <init>(Laodi;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodf;->a:Laodi;

    .line 5
    .line 6
    iput-object p2, p0, Laodf;->b:Lcom/google/android/libraries/elements/interfaces/TransactionRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Laodf;->b:Lcom/google/android/libraries/elements/interfaces/TransactionRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->beginState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keys()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    iget-object v3, p0, Laodf;->a:Laodi;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v3, Laodi;->a:Laojc;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Laojc;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v3, Laodi;->g:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcizy;

    .line 46
    .line 47
    iget-object v7, v3, Laodi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcizy;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    :cond_1
    iget-object v3, v3, Laodi;->e:Laocs;

    .line 60
    .line 61
    invoke-static {v1, v4}, Laocs;->i(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v2, v4}, Laocs;->i(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v7, "Calculating update without parseable values for "

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Laocs;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v3, v1, v4}, Laocs;->f(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lceqp;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Laocs;->e(Lceqp;)Laohw;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v3, v2, v4}, Laocs;->f(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lceqp;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Laocs;->e(Lceqp;)Laohw;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Laohw;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3, v4, v7}, Laocs;->d(Ljava/lang/String;[B)Laohs;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v12, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v4, v8}, Laocs;->d(Ljava/lang/String;[B)Laohs;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v3, v7

    .line 129
    :goto_1
    new-instance v8, Laohn;

    .line 130
    .line 131
    invoke-direct {v8}, Laohn;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Laoia;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v8, Laohn;->a:Laohs;

    .line 138
    .line 139
    iput-object v3, v8, Laohn;->b:Laohs;

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Laoia;->g(Laohw;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v11}, Laoia;->e(Laohw;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Laoia;->i()Laoic;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_2
    if-eqz v9, :cond_0

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v5, :cond_0

    .line 159
    .line 160
    invoke-virtual {v5, v9}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    return-void
.end method
