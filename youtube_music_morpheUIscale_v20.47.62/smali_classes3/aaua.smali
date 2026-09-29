.class public final synthetic Laaua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaue;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbkki;

.field public final synthetic h:Lbjwt;


# direct methods
.method public synthetic constructor <init>(Laaue;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbkki;Lbjwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaua;->a:Laaue;

    .line 5
    .line 6
    iput-object p2, p0, Laaua;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Laaua;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laaua;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Laaua;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Laaua;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Laaua;->g:Lbkki;

    .line 17
    .line 18
    iput-object p8, p0, Laaua;->h:Lbjwt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Laaua;->a:Laaue;

    .line 2
    .line 3
    iget v2, p0, Laaua;->e:I

    .line 4
    .line 5
    iget-object v6, p0, Laaua;->g:Lbkki;

    .line 6
    .line 7
    iget-object v7, p0, Laaua;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Laaua;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Laaua;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Laaua;->h:Lbjwt;

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
    new-instance v4, Laauc;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v1, v7, v5}, Laauc;-><init>(Laaue;Landroid/content/Intent;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Labjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v5, p0, Laaua;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v0, v1, Laaue;->b:Lcgli;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Labbd;

    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v4, v5}, Labbd;->d(Labjp;[Ljava/lang/String;)Lbhnq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v5, v1, Laaue;->b:Lcgli;

    .line 62
    .line 63
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Labbd;

    .line 68
    .line 69
    invoke-interface {v5, v4, v0}, Labbd;->c(Labjp;Ljava/lang/String;)Lbhnq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v5, v0

    .line 74
    iget-object v0, v1, Laaue;->d:Lcgli;

    .line 75
    .line 76
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Laccp;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lbhnk;->a(Ljava/util/Collection;)Lbhnq;

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Laccp;->f()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Laaud;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v0 .. v9}, Laaud;-><init>(Laaue;ILjava/lang/String;Labjp;Lbhnq;Lbkki;Landroid/content/Intent;Lbjwt;Lcjdz;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
