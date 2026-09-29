.class public final Latzb;
.super Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;
.source "PG"


# instance fields
.field private final a:Lauib;

.field private final b:Latnv;

.field private final c:Lauof;


# direct methods
.method public constructor <init>(Lauib;Latnv;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzb;->a:Lauib;

    .line 5
    .line 6
    iput-object p2, p0, Latzb;->b:Latnv;

    .line 7
    .line 8
    iput-object p3, p0, Latzb;->c:Lauof;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mintPoTokenImmediately()[B
    .locals 4

    .line 1
    iget-object v0, p0, Latzb;->a:Lauib;

    .line 2
    .line 3
    invoke-interface {v0}, Lauib;->c()Lauhy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lauib;->b()Lauhy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Latzb;->b:Latnv;

    .line 14
    .line 15
    new-instance v2, Laukz;

    .line 16
    .line 17
    const-string v3, "potoken.nulloninit"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "Session token not initialized."

    .line 23
    .line 24
    iput-object v3, v2, Laukz;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Latnv;->k(Lauld;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lauhy;->b:[B

    .line 34
    .line 35
    return-object v0
.end method

.method public final startMintingPoTokenWithRefresh(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latzb;->c:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Latzb;->b:Latnv;

    .line 12
    .line 13
    new-instance v0, Laukz;

    .line 14
    .line 15
    const-string v1, "potoken.nocallback"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "No callback received."

    .line 21
    .line 22
    iput-object v1, v0, Laukz;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Latnv;->k(Lauld;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Latzb;->a:Lauib;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lauib;->h(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
