.class public final Laqql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoe;


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
    iput-object v0, p0, Laqql;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laqql;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljava/lang/Class;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Laqql;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Laqql;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

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
    const-class v2, Lbjoe;

    .line 16
    .line 17
    invoke-static {v1, v2}, Laqql;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

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
    invoke-static {v1, v2, v0}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

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
.method public final ib()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laqql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laqql;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laqql;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-class v1, Lbjnx;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Laqql;->a(Ljava/lang/Class;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Laqqi;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lbjnx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbjnx;->a()Lbx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbjoe;

    .line 29
    .line 30
    invoke-interface {v1}, Lbjoe;->ib()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laqqj;

    .line 35
    .line 36
    invoke-interface {v1}, Laqqj;->bx()Ljrr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Laqql;->c:Landroid/view/View;

    .line 41
    .line 42
    iput-object v2, v1, Ljrr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Ljrr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-class v3, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lhbt;

    .line 52
    .line 53
    iget-object v3, v1, Ljrr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v1, Ljrr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v1, Ljrr;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Ljrr;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    check-cast v5, Lgxt;

    .line 64
    .line 65
    check-cast v4, Lgwj;

    .line 66
    .line 67
    check-cast v3, Lgzi;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v5, v1}, Lhbt;-><init>(Lgzi;Lgwj;Lgxt;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v2, v1, Lbjnx;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Lbjnx;

    .line 79
    .line 80
    const-string v2, "%s, Account views may only attach to account fragments."

    .line 81
    .line 82
    iget-object v4, p0, Laqql;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v2, v5}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbjnx;->a()Lbx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbjoe;

    .line 96
    .line 97
    invoke-interface {v1}, Lbjoe;->ib()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Laqqk;

    .line 102
    .line 103
    invoke-interface {v1}, Laqqk;->y()Lput;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v4, v1, Lput;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1}, Lput;->n()Lhbx;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    iput-object v2, p0, Laqql;->a:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-class v1, Lbjoe;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Laqql;->a(Ljava/lang/Class;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v2, v1, Lbjoe;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    xor-int/2addr v2, v4

    .line 126
    const-string v5, "%s, @WithFragmentBindings Sting view must be attached to an @Sting Fragment. Was attached to context: %s"

    .line 127
    .line 128
    iget-object v6, p0, Laqql;->c:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2, v5, v7, v8}, Lathv;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v5, "%s, Sting view must be attached to an @Sting Fragment or Activity. Was attached to context: %s"

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v7, 0x2

    .line 162
    new-array v7, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v6, v7, v3

    .line 165
    .line 166
    aput-object v1, v7, v4

    .line 167
    .line 168
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_2
    :goto_1
    monitor-exit v0

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v1

    .line 181
    :cond_3
    :goto_2
    iget-object v0, p0, Laqql;->a:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v0
.end method
