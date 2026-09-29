.class public final Lbggs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnk;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbggs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbggs;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljava/lang/Class;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lbggs;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lbggs;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcgnk;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbggs;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "%s, Sting view cannot be created using the application context. Use a Sting Fragment or Activity context."

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v0}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbggs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbggs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbggs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-class v1, Lcgnb;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbggs;->a(Ljava/lang/Class;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lbggp;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcgnb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcgnb;->a()Ldb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcgnk;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgnk;->generatedComponent()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbggq;

    .line 35
    .line 36
    invoke-interface {v1}, Lbggq;->D()Liui;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lbggs;->c:Landroid/view/View;

    .line 41
    .line 42
    iput-object v2, v1, Liui;->c:Landroid/view/View;

    .line 43
    .line 44
    const-class v2, Landroid/view/View;

    .line 45
    .line 46
    iget-object v3, v1, Liui;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Liuj;

    .line 52
    .line 53
    iget-object v3, v1, Liui;->c:Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, v1, Liui;->b:Lipn;

    .line 56
    .line 57
    iget-object v1, v1, Liui;->a:Lits;

    .line 58
    .line 59
    invoke-direct {v2, v1, v4, v3}, Liuj;-><init>(Lits;Lipn;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v2, v1, Lcgnb;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v1, Lcgnb;

    .line 69
    .line 70
    const-string v2, "%s, Account views may only attach to account fragments."

    .line 71
    .line 72
    iget-object v4, p0, Lbggs;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v3, v2, v5}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcgnb;->a()Ldb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcgnk;

    .line 86
    .line 87
    invoke-interface {v1}, Lcgnk;->generatedComponent()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbggr;

    .line 92
    .line 93
    invoke-interface {v1}, Lbggr;->s()Liut;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v4, v1, Liut;->a:Landroid/view/View;

    .line 98
    .line 99
    const-class v2, Landroid/view/View;

    .line 100
    .line 101
    iget-object v1, v1, Liut;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Liuu;

    .line 107
    .line 108
    invoke-direct {v2}, Liuu;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iput-object v2, p0, Lbggs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-class v1, Lcgnk;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lbggs;->a(Ljava/lang/Class;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v2, v1, Lcgnk;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    xor-int/2addr v2, v4

    .line 124
    const-string v5, "%s, @WithFragmentBindings Sting view must be attached to an @Sting Fragment. Was attached to context: %s"

    .line 125
    .line 126
    iget-object v6, p0, Lbggs;->c:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v2, v5, v7, v8}, Lbhgw;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v5, "%s, Sting view must be attached to an @Sting Fragment or Activity. Was attached to context: %s"

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v7, 0x2

    .line 160
    new-array v7, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v6, v7, v3

    .line 163
    .line 164
    aput-object v1, v7, v4

    .line 165
    .line 166
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_2
    :goto_1
    monitor-exit v0

    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw v1

    .line 179
    :cond_3
    :goto_2
    iget-object v0, p0, Lbggs;->a:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v0
.end method
