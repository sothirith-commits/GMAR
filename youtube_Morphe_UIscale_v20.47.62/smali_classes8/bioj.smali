.class public final Lbioj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbire;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbiok;Latrr;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbioj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbioj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbioj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbioj;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbiok;Lbioq;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbioj;->d:I

    iput-object p1, p0, Lbioj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbioj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbioj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget v0, p0, Lbioj;->d:I

    .line 2
    .line 3
    const-string v1, "RemoteAssetManager failed to natively load"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_1

    .line 12
    .line 13
    cmp-long v0, p1, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbioj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Lcom/google/research/xeno/effect/Effect;->f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbioj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbioj;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lbioj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Latqb;

    .line 30
    .line 31
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lbioi;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v2, v4}, Lbioi;-><init>(Lbiok;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/research/xeno/effect/Effect;->nativeLoadCapabilityWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    cmp-long v0, p1, v3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lbioj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v2, v1}, Lcom/google/research/xeno/effect/Effect;->f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lbioj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbioj;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lbioj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Latqb;

    .line 62
    .line 63
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lbioi;

    .line 68
    .line 69
    invoke-direct {v3, v2, v5}, Lbioi;-><init>(Lbiok;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/research/xeno/effect/Effect;->nativeLoadWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    cmp-long v0, p1, v3

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lbioj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lcom/google/research/xeno/effect/Effect;->f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lbioj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lbioj;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lbioj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Latqb;

    .line 93
    .line 94
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lbioi;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v2, v4}, Lbioi;-><init>(Lbiok;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/research/xeno/effect/Effect;->nativeLoadChoreoWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
