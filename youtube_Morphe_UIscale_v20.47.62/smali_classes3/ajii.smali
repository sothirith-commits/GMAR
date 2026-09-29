.class public final Lajii;
.super Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;
.source "PG"


# instance fields
.field private final a:Lajcu;

.field private final b:Lajqi;

.field private final c:Lajmu;


# direct methods
.method public constructor <init>(Lajmu;Lajcu;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajii;->c:Lajmu;

    .line 5
    .line 6
    iput-object p2, p0, Lajii;->a:Lajcu;

    .line 7
    .line 8
    iput-object p3, p0, Lajii;->b:Lajqi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajii;->b:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->az()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajii;->a:Lajcu;

    .line 12
    .line 13
    new-instance v0, Lajos;

    .line 14
    .line 15
    const-string v1, "potoken.nocallback"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "No callback received."

    .line 21
    .line 22
    iput-object v1, v0, Lajos;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lajcu;->k(Lajow;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lajii;->c:Lajmu;

    .line 33
    .line 34
    iget-object v1, v0, Lajmu;->c:Lajqi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lajoi;->Q()Lbcqu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v1, Lbcqu;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {v0, v1}, Lajmu;->g(Lbcqu;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lajmu;->c:Lajqi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lajoi;->az()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lajmu;->i:Lajmv;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lajmu;->b()Lajmv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    iget-object v1, v1, Lajmv;->b:[B

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;->a([B)V

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_3
    return-void
.end method

.method public final b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lajii;->c:Lajmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajmu;->c()Lajmv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lajmu;->b()Lajmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lajii;->a:Lajcu;

    .line 14
    .line 15
    new-instance v2, Lajos;

    .line 16
    .line 17
    const-string v3, "potoken.nulloninit"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "Session token not initialized."

    .line 23
    .line 24
    iput-object v3, v2, Lajos;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lajos;->a()Lajow;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Lajcu;->k(Lajow;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lajmv;->b:[B

    .line 34
    .line 35
    return-object v0
.end method
