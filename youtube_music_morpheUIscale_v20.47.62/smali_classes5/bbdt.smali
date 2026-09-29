.class public final synthetic Lbbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbbeb;


# direct methods
.method public synthetic constructor <init>(Lbbeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdt;->a:Lbbeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbdt;->a:Lbbeb;

    .line 2
    .line 3
    iget-object v1, v0, Lbbeb;->c:Lbbqv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbqv;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lbbeb;->h:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lbbeb;->l:Lbxsx;

    .line 16
    .line 17
    iget v3, v2, Lbxsx;->b:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v2, v2, Lbxsx;->d:I

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v2, v0, Lbbeb;->h:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lbbeb;->g:Lbxse;

    .line 35
    .line 36
    iget v3, v2, Lbxse;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v2, v2, Lbxse;->d:I

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget v2, v0, Lbbeb;->i:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v0, Lbbeb;->i:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lbbqv;->O()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lbbeb;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "shorts"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lbbeb;->a:Ladmc;

    .line 72
    .line 73
    new-instance v2, Lbbdq;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lbbdq;-><init>(Lbbeb;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v1, v0, Lbbeb;->k:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v0, "YT"

    .line 96
    .line 97
    const-string v1, "storeImpressionCount method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object v1, v0, Lbbeb;->b:Ladmc;

    .line 106
    .line 107
    new-instance v2, Lbbdr;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lbbdr;-><init>(Lbbeb;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
