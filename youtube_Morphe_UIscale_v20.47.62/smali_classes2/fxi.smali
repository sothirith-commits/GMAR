.class final Lfxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfzh;


# direct methods
.method public constructor <init>(Lfzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxi;->a:Lfzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lfyg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lfxi;->a:Lfzh;

    .line 8
    .line 9
    iget-object v1, v1, Lfzh;->b:Lfzp;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "onClick_<cls>"

    .line 34
    .line 35
    const-string v3, "</cls>"

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lfyg;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    sget-object v1, Lfyg;->b:Lfyc;

    .line 45
    .line 46
    invoke-interface {v1}, Lfyc;->a()Lfyb;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    iget-object v2, p0, Lfxi;->a:Lfzh;

    .line 51
    .line 52
    invoke-static {}, Lbnn;->v()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lfyo;->b:Lfww;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    new-instance v3, Lfww;

    .line 60
    .line 61
    invoke-direct {v3}, Lfww;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lfyo;->b:Lfww;

    .line 65
    .line 66
    :cond_3
    sget-object v3, Lfyo;->b:Lfww;

    .line 67
    .line 68
    iput-object p1, v3, Lfww;->a:Landroid/view/View;

    .line 69
    .line 70
    iget-object p1, v2, Lfzh;->b:Lfzp;

    .line 71
    .line 72
    invoke-interface {p1}, Lfzp;->n()Lfzf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Lfyo;->b:Lfww;

    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lfzf;->z(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lfyo;->b:Lfww;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p1, Lfww;->a:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v1}, Lfyb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lfyg;->c()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    invoke-interface {v1}, Lfyb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lfyg;->c()V

    .line 109
    .line 110
    .line 111
    :cond_5
    throw p1
.end method
