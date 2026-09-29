.class public final Lvxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvxs;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvxr;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lvxr;->f:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " isRetryableError"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lvxr;->f:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " isAuthError"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v2, Lvxs;

    .line 50
    .line 51
    iget-object v0, p0, Lvxr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lvxr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lvxr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v6, p0, Lvxr;->d:Z

    .line 58
    .line 59
    iget-boolean v7, p0, Lvxr;->e:Z

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Ljava/lang/Throwable;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lvxs;-><init>(Ljava/lang/Integer;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvxr;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvxr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvxr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvxr;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvxr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvxr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lvdu;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvxr;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lvxr;->f:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " isRetryableError"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lvxr;->f:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " isAuthError"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v2, Lvdu;

    .line 50
    .line 51
    iget-object v3, p0, Lvxr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lvxr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lvxr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v6, p0, Lvxr;->d:Z

    .line 58
    .line 59
    iget-boolean v7, p0, Lvxr;->e:Z

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lvdu;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;ZZ)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvxr;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvxr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvxr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvxr;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvxr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvxr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()Lvdc;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvxr;->f:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lvxr;->f:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " notificationTarget"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Lvxr;->f:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " timeout"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object v1, p0, Lvxr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lvxr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v8, p0, Lvxr;->d:Z

    .line 56
    .line 57
    iget-boolean v9, p0, Lvxr;->e:Z

    .line 58
    .line 59
    iget-object v3, p0, Lvxr;->c:Ljava/lang/Object;

    .line 60
    .line 61
    and-int/lit16 v11, v0, 0xfc

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    new-instance v3, Lvdc;

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lvgu;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Lvkg;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lvdb;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v3 .. v11}, Lvdc;-><init>(Lvdb;Lvkg;Lvbg;Lvwm;ZZLvgu;I)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvxr;->f:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, -0x80

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lvxr;->f:B

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvxr;->e:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lvxr;->f:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lvxr;->f:B

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvxr;->d:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lvxr;->f:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lvxr;->f:B

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lvdb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvxr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lvxr;->f:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lvxr;->f:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null notificationTarget"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final l(Lvgu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvxr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lvxr;->f:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lvxr;->f:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null refreshReason"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m(Lvkg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvxr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lvxr;->f:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lvxr;->f:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null timeout"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
