.class public final Lblni;
.super Lbksa;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblni;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lblni;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbkud;->f(Lbksf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lblnh;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lblnh;-><init>(Lbksf;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lbksf;->gk(Lbksx;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v1, Lblnh;->d:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, v1, Lblnh;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_2
    iget-object p1, v1, Lblnh;->b:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lblnh;->a:Lbksf;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v1, Lblnh;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-boolean p1, v1, Lblnh;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v1, Lblnh;->a:Lbksf;

    .line 63
    .line 64
    invoke-interface {p1}, Lbksf;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lblnh;->a:Lbksf;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lblnh;->a:Lbksf;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
