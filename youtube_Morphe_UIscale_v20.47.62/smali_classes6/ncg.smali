.class public final Lncg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labij;Lblyd;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p4, p0, Lncg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lncg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lncg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lncg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lncg;->d:I

    iput-object p1, p0, Lncg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lncg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lncg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lncg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lncg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "upload_policy"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f140ea0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lilo;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lilo;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lncg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lilo;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lilo;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lashg;->a:Lashg;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lncg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laktx;

    .line 67
    .line 68
    invoke-virtual {v0}, Laktx;->s()Lbbpv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lbbpv;->b:Lbbpv;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbbpv;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Lilo;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lilo;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lncg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lilo;

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    invoke-direct {v2, v0, v3}, Lilo;-><init>(ZI)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lashg;->a:Lashg;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Lncg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lncg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lpem;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lpem;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lmte;

    .line 128
    .line 129
    iget-object v2, p0, Lncg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v1, v2, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lashg;->a:Lashg;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lncg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Lncg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lncg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f140ea0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f140e9f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const-string v3, "upload_policy"

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lncg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lnch;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v0, Lmgc;

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lncg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lncg;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laktx;

    .line 92
    .line 93
    sget-object v1, Lbbpv;->b:Lbbpv;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Laktx;->A(Lbbpv;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    iget-object p1, p0, Lncg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Llro;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v2, v1, p1, v3}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lashg;->a:Lashg;

    .line 109
    .line 110
    invoke-static {v0, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v0, Lmgc;

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lncg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lncg;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lncg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lakci;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lbbpv;->b:Lbbpv;

    .line 149
    .line 150
    check-cast v1, Lpem;

    .line 151
    .line 152
    invoke-virtual {v1, p1, v2}, Lpem;->B(Ljava/lang/String;Lbbpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    iget-object p1, p0, Lncg;->c:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Llro;

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v2, v1, p1, v3, v4}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v1, Lashg;->a:Lashg;

    .line 171
    .line 172
    invoke-static {v0, p1, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
