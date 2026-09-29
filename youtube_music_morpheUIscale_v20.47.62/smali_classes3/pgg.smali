.class public final Lpgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Luuz;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Luuz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgg;->a:Luuz;

    .line 5
    .line 6
    iput-object p2, p0, Lpgg;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrxp;

    .line 9
    .line 10
    const-string v3, "thing_proto"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4, v4}, Lrxp;-><init>(Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lrxp;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "semantic#"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move v12, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move v12, v4

    .line 46
    :goto_0
    move-object v8, v3

    .line 47
    new-instance v5, Lrxg;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-array v1, v4, [I

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v2, v2, [I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    add-int/lit8 v6, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aput v3, v2, v4

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v15, v2

    .line 92
    :goto_2
    iget-object v1, v0, Lpgg;->a:Luuz;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x1

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-direct/range {v5 .. v19}, Lrxg;-><init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLrxi;Ljava/lang/String;Lrwy;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    invoke-interface {v1, v2, v3, v5}, Luuz;->a(Ljava/lang/String;[Ljava/lang/String;Lrxg;)Luxh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lyso;->a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lpgf;

    .line 125
    .line 126
    invoke-direct {v2}, Lpgf;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lpgg;->b:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1
.end method
