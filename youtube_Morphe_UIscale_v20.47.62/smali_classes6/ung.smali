.class public final Lung;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lung;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lung;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lung;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lung;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmuh;

    .line 4
    .line 5
    iget-object v0, v0, Lmuh;->ax:Lfh;

    .line 6
    .line 7
    new-instance v1, Lmud;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfh;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lung;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lung;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmuh;

    .line 9
    .line 10
    iget-object v1, v1, Lmuh;->bE:Lrnm;

    .line 11
    .line 12
    check-cast v0, Lmuh;

    .line 13
    .line 14
    iget-object v0, v0, Lmuh;->bh:Laokz;

    .line 15
    .line 16
    iget-boolean v0, v0, Laokz;->a:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lrnm;->q(Z)Laomj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lung;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Laolv;

    .line 26
    .line 27
    invoke-virtual {v2}, Laolv;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Laoma;

    .line 35
    .line 36
    invoke-direct {v2}, Laoma;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast v1, Laolv;

    .line 40
    .line 41
    iget-object v1, v1, Laolv;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v2, Laoma;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Laomj;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Laomj;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v1, v3}, Laoma;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laomj;->l:Laofl;

    .line 57
    .line 58
    iget-object v1, v0, Laomj;->f:Lsak;

    .line 59
    .line 60
    iput-object v1, v2, Laoma;->x:Lsak;

    .line 61
    .line 62
    iget-object v0, v0, Laomj;->b:Laomd;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Laomd;->d(Laoma;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    invoke-direct {p0}, Lung;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lung;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lmuh;

    .line 79
    .line 80
    iget-object v2, v1, Lmuh;->bA:Lnkz;

    .line 81
    .line 82
    iget-object v3, v1, Lmuh;->al:Laozr;

    .line 83
    .line 84
    invoke-virtual {v2}, Lnkz;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v2, "IOException"

    .line 93
    .line 94
    const-string v4, "DeleteSuggestion"

    .line 95
    .line 96
    invoke-virtual {v3, v2, v4}, Laozr;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v1, Lmuh;->bA:Lnkz;

    .line 100
    .line 101
    const-string v2, "Error deleting search suggestions"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lnkz;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lung;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :try_start_1
    iget-object v0, p0, Lung;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lung;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lunh;

    .line 121
    .line 122
    invoke-virtual {v0}, Lunh;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    iget-object v1, p0, Lung;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lunh;

    .line 130
    .line 131
    invoke-virtual {v1}, Lunh;->a()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
