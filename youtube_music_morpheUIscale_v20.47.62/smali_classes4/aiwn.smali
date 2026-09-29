.class public final Laiwn;
.super Lorg/chromium/net/NetworkException;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection timeout out"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string v1, ": connection timeout"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const-string v1, ": read timeout"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Laiwn;->a:I

    .line 34
    .line 35
    return-void
.end method

.method static a(I)Laiwn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Laiwn;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Laiwn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Laiwn;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Laiwn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Laiwn;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p0, v0}, Laiwn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Laiwn;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
