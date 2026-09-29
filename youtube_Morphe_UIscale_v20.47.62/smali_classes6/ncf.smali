.class public final Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lncf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lncf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lncf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Labij;I)V
    .locals 0

    .line 11
    iput p3, p0, Lncf;->c:I

    iput-object p1, p0, Lncf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lncf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lncf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmte;

    .line 18
    .line 19
    iget-object v2, p0, Lncf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v1, v2, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lashg;->a:Lashg;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lncf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "offline_policy"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lilo;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lilo;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lncf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lilo;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lilo;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lashg;->a:Lashg;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lncf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpem;

    .line 75
    .line 76
    iget-object v1, p0, Lncf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lakcj;

    .line 83
    .line 84
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lpem;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    iget-object v0, p0, Lncf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lmte;

    .line 104
    .line 105
    iget-object v3, p0, Lncf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lashg;->a:Lashg;

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lncf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Lnch;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lncf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lncf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lmte;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {p1, v2, v1}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lashg;->a:Lashg;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Llro;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p1, v1, v2, v3, v4}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lashg;->a:Lashg;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v0, p0, Lncf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "offline_policy"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lmgc;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lncf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, p0, Lncf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lpem;

    .line 105
    .line 106
    iget-object v1, p0, Lncf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lakcj;

    .line 113
    .line 114
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, v1, p1}, Lpem;->A(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    move-object v2, p1

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance p1, Lmgc;

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-direct {p1, v2, v0}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lncf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v3, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljxd;

    .line 148
    .line 149
    iget-object v1, p0, Lncf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lashg;->a:Lashg;

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
