.class public final synthetic Lvar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvat;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Latpi;

.field public final synthetic h:Latjz;


# direct methods
.method public synthetic constructor <init>(Lvat;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Latpi;Latjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvar;->a:Lvat;

    .line 5
    .line 6
    iput-object p2, p0, Lvar;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lvar;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvar;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lvar;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lvar;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvar;->g:Latpi;

    .line 17
    .line 18
    iput-object p8, p0, Lvar;->h:Latjz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lvar;->a:Lvat;

    .line 2
    .line 3
    iget v2, p0, Lvar;->e:I

    .line 4
    .line 5
    iget-object v6, p0, Lvar;->g:Latpi;

    .line 6
    .line 7
    iget-object v7, p0, Lvar;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lvar;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lvar;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lvar;->h:Latjz;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lvdt;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct {v4, v1, v7, v5, v9}, Lvdt;-><init>(Lvat;Landroid/content/Intent;Lbmar;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lvld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v5, p0, Lvar;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v0, v1, Lvat;->b:Lbjmq;

    .line 46
    .line 47
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwxp;

    .line 52
    .line 53
    filled-new-array {v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5}, Lwxp;->v(Lvld;[Ljava/lang/String;)Larnr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v5, v1, Lvat;->b:Lbjmq;

    .line 63
    .line 64
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lwxp;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v0}, Lwxp;->u(Lvld;Ljava/lang/String;)Larnr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object v5, v0

    .line 75
    iget-object v0, v1, Lvat;->d:Lbjmq;

    .line 76
    .line 77
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lvvp;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Lvvp;->f()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Lvas;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v0 .. v9}, Lvas;-><init>(Lvat;ILjava/lang/String;Lvld;Larnr;Latpi;Landroid/content/Intent;Latjz;Lbmar;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
