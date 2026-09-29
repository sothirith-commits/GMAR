.class public final Lcgnd;
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
    iput-object v0, p0, Lcgnd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcgnd;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcgnd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcgnd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcgnd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-class v1, Lcgnk;

    .line 13
    .line 14
    iget-object v2, p0, Lcgnd;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcglt;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v3, v1, :cond_1

    .line 48
    .line 49
    const-string v1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v6, v5

    .line 58
    .line 59
    invoke-static {v5, v1, v6}, Lcgnm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_1
    instance-of v1, v3, Lcgnk;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v3, Lcgnk;

    .line 68
    .line 69
    const-class v1, Lcgnc;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcgnc;

    .line 76
    .line 77
    invoke-interface {v1}, Lcgnc;->cD()Liuk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v2, v1, Liuk;->c:Landroid/view/View;

    .line 82
    .line 83
    iget-object v2, v1, Liuk;->c:Landroid/view/View;

    .line 84
    .line 85
    const-class v3, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Liun;

    .line 91
    .line 92
    iget-object v3, v1, Liuk;->a:Lits;

    .line 93
    .line 94
    iget-object v1, v1, Liuk;->b:Liql;

    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Liun;-><init>(Lits;Liql;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcgnd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v3, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v4, v5

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    :goto_1
    monitor-exit v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v1

    .line 127
    :cond_4
    :goto_2
    iget-object v0, p0, Lcgnd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v0
.end method
