.class final Lblso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksm;


# instance fields
.field final a:Lbksm;

.field final synthetic b:Lbksl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbksl;Lbksm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblso;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lblso;->b:Lbksl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lblso;->a:Lbksm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lblso;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lblso;->b:Lbksl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    check-cast v1, Lbltk;

    .line 13
    .line 14
    iget-object v0, v1, Lbltk;->b:Lbkty;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lblso;->a:Lbksm;

    .line 28
    .line 29
    new-instance v5, Lbktg;

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object p1, v3, v2

    .line 34
    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v5}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lblso;->b:Lbksl;

    .line 45
    .line 46
    check-cast v0, Lbltk;

    .line 47
    .line 48
    iget-object v0, v0, Lbltk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Value supplied was null"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lblso;->a:Lbksm;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lblso;->a:Lbksm;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_1
    check-cast v1, Lblsl;

    .line 75
    .line 76
    iget-object v0, v1, Lblsl;->b:Lbkts;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbktg;

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 89
    .line 90
    aput-object p1, v3, v2

    .line 91
    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :goto_1
    iget-object v0, p0, Lblso;->a:Lbksm;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lblso;->a:Lbksm;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 3

    .line 1
    iget v0, p0, Lblso;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblso;->a:Lbksm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lbksm;->gk(Lbksx;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Lbksm;->gk(Lbksx;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lblso;->a:Lbksm;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbksm;->gk(Lbksx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lblso;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblso;->a:Lbksm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lblso;->b:Lbksl;

    .line 19
    .line 20
    check-cast v0, Lblsp;

    .line 21
    .line 22
    iget-object v0, v0, Lblsp;->b:Lbkts;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lblso;->a:Lbksm;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lblso;->a:Lbksm;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
