.class public final synthetic Laub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laub;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laub;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lauj;->g:Landroid/os/Handler;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lauj;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lauj;->f:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lauj;->e:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lauj;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :cond_2
    :try_start_0
    sget-object v1, Lauj;->c:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v2, Lauj;->b:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Laui;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Laui;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lauj;->g:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v6, Lauf;

    .line 71
    .line 72
    invoke-direct {v6, v4, v1}, Lauf;-><init>(Laui;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {}, Lauj;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    sget-object v5, Lauj;->f:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    new-array v9, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v9, v6

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    aput-object v6, v9, v1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v6, v9, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v7, v9, v1

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v8, v9, v1

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    aput-object v6, v9, v1

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    aput-object v6, v9, v1

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    aput-object v8, v9, v1

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    aput-object v8, v9, v1

    .line 126
    .line 127
    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_0
    :try_start_2
    sget-object v1, Lauj;->g:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v2, Laug;

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Laug;-><init>(Landroid/app/Application;Laui;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    sget-object v2, Lauj;->g:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v5, Laug;

    .line 149
    .line 150
    invoke-direct {v5, v3, v4}, Laug;-><init>(Landroid/app/Application;Laui;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method
