.class public final synthetic Lbbdy;
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
    iput-object p1, p0, Lbbdy;->a:Lbbeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbdy;->a:Lbbeb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbeb;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v1, v0, Lbbeb;->j:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lbbeb;->j:I

    .line 15
    .line 16
    iget-object v1, v0, Lbbeb;->c:Lbbqv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbbqv;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lbbeb;->l:Lbxsx;

    .line 25
    .line 26
    iget v4, v3, Lbxsx;->b:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lbxsx;->d:I

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    iget v4, v0, Lbbeb;->j:I

    .line 37
    .line 38
    if-lt v4, v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, v0, Lbbeb;->h:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Lbbeb;->g:Lbxse;

    .line 44
    .line 45
    iget v4, v3, Lbxse;->b:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v3, v3, Lbxse;->d:I

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget v4, v0, Lbbeb;->j:I

    .line 56
    .line 57
    if-lt v4, v3, :cond_2

    .line 58
    .line 59
    iput-boolean v2, v0, Lbbeb;->h:Z

    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbbqv;->O()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lbbeb;->k:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "shorts"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lbbeb;->a:Ladmc;

    .line 78
    .line 79
    new-instance v2, Lbbdu;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lbbdu;-><init>(Lbbeb;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object v1, v0, Lbbeb;->k:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v0, "YT"

    .line 102
    .line 103
    const-string v1, "storeSwipeCountAndPermanentlyDisabled method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    iget-object v1, v0, Lbbeb;->b:Ladmc;

    .line 112
    .line 113
    new-instance v2, Lbbdv;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lbbdv;-><init>(Lbbeb;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
