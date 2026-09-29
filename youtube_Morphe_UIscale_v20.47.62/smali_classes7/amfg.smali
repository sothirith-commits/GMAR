.class public final Lamfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lamfi;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lamfg;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamfg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lamfi;

    .line 13
    .line 14
    iget-object v1, p0, Lamfg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lamfh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lamfi;-><init>(Lamfh;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lamfg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " prefetchPolicy"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_2
    iget-byte v1, p0, Lamfg;->a:B

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " wrappedSequence"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v2, "Missing required properties:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public final b(Lamfh;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lamfg;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null prefetchPolicy"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c()Laicp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamfg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte v1, p0, Lamfg;->a:B

    .line 5
    not-int v1, v1

    .line 6
    .line 7
    new-instance v2, Laicp;

    .line 8
    .line 9
    check-cast v0, Laiah;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Laicp;-><init>(Laiah;I)V

    .line 15
    return-object v2
.end method

.method public final d(Laiah;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lamfg;->b:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-byte p1, p0, Lamfg;->a:B

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Null deviceId"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final e()Lvbs;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lamfg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte v1, p0, Lamfg;->a:B

    .line 5
    not-int v1, v1

    .line 6
    .line 7
    new-instance v2, Lvbs;

    .line 8
    move-object v3, v0

    .line 9
    .line 10
    check-cast v3, Latjz;

    .line 11
    .line 12
    and-int/lit8 v7, v1, 0xf

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lvbs;-><init>(Latjz;Larra;Larra;ZI)V

    .line 19
    return-object v2
.end method

.method public final f(Latjz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamfg;->b:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lamfg;->a:B

    .line 6
    return-void
.end method

.method public final g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lamfg;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamfg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v3, v2}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lamfg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " accountType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_2
    iget-byte v1, p0, Lamfg;->a:B

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " includeRestrictedAccounts"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v2, "Missing required properties:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced"

    .line 3
    .line 4
    iput-object v0, p0, Lamfg;->b:Ljava/lang/Object;

    .line 5
    return-void
.end method
