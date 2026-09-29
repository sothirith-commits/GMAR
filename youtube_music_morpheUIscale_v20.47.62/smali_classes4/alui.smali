.class public final synthetic Lalui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lalup;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lccry;


# direct methods
.method public synthetic constructor <init>(Lalup;Ljava/lang/String;Lccry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalui;->a:Lalup;

    .line 5
    .line 6
    iput-object p2, p0, Lalui;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalui;->c:Lccry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lccro;

    .line 2
    .line 3
    iget-object v0, p1, Lccro;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lalui;->a:Lalup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "[MediaGeneration][Android] Received empty post id."

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lalup;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Received empty post id."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lalui;->c:Lccry;

    .line 31
    .line 32
    iget-object v2, p0, Lalui;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lccro;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lccry;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lbovm;->a:Lbovm;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbovl;

    .line 45
    .line 46
    sget-object v4, Lbqkt;->a:Lbqkt;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbqks;

    .line 53
    .line 54
    sget-object v5, Lbogm;->a:Lbogm;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbogl;

    .line 61
    .line 62
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lbogl;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v6, Lbogm;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    iput v7, v6, Lbogm;->b:I

    .line 75
    .line 76
    iput-object p1, v6, Lbogm;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbogm;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Lbqks;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v6, Lbqkt;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v5, v6, Lbqkt;->c:Lbogm;

    .line 95
    .line 96
    iget v5, v6, Lbqkt;->b:I

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    or-int/2addr v5, v7

    .line 100
    iput v5, v6, Lbqkt;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lbqks;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v5, Lbqkt;

    .line 108
    .line 109
    iput v7, v5, Lbqkt;->d:I

    .line 110
    .line 111
    iget v6, v5, Lbqkt;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    iput v6, v5, Lbqkt;->b:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbqkt;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, Lbovl;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v5, Lbovm;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, Lbovm;->c:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v4, 0xd

    .line 136
    .line 137
    iput v4, v5, Lbovm;->b:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbovm;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, Lalup;->e(Lbovm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lalua;

    .line 150
    .line 151
    invoke-direct {v3, v1, p1, v2}, Lalua;-><init>(Lalup;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lbimx;->a:Lbimx;

    .line 155
    .line 156
    invoke-static {v0, v3, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
