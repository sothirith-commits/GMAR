.class public final Lblnm;
.super Lbksa;
.source "PG"


# instance fields
.field final a:Lbktp;


# direct methods
.method public constructor <init>(Lbktp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnm;->a:Lbktp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v2, p0, Lblnm;->a:Lbktp;

    .line 7
    .line 8
    new-instance v3, Lblnl;

    .line 9
    .line 10
    invoke-direct {v3, p1, v2, v1}, Lblnl;-><init>(Lbksf;Lbktp;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v3}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lblnl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, v3, Lblnl;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v3, Lblnl;->b:Lbktp;

    .line 25
    .line 26
    :cond_1
    iget-boolean v4, v3, Lblnl;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iput-boolean v0, v3, Lblnl;->f:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_1
    invoke-interface {v1, p1, v3}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-boolean v5, v3, Lblnl;->e:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iput-boolean v4, v3, Lblnl;->d:Z

    .line 42
    .line 43
    iput-object v2, v3, Lblnl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, Lblnl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v4, v3, Lblnl;->d:Z

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lblnl;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iput-object v2, v3, Lblnl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
