.class public final Laxix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field static final b:[B


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/security/MessageDigest;

.field public e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v2, v1, v2

    .line 6
    .line 7
    sput-object v1, Laxix;->a:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    sput-object v1, Laxix;->b:[B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxix;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "SHA-256"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laxix;->d:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laxix;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laxix;->c:Ljava/util/ArrayDeque;

    :try_start_0
    const-string v0, "SHA-256"

    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Laxix;->d:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iput-boolean p1, p0, Laxix;->f:Z

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([B)[B
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Laxix;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laxiw;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laxiw;

    .line 21
    .line 22
    iget v3, v1, Laxiw;->a:I

    .line 23
    .line 24
    iget v4, v2, Laxiw;->a:I

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, Laxix;->d:Ljava/security/MessageDigest;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Laxix;->b:[B

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Laxiw;->b:[B

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Laxiw;->b:[B

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Laxiw;

    .line 60
    .line 61
    iget v2, v2, Laxiw;->a:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iget-boolean v4, p0, Laxix;->f:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Laxix;->b([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    invoke-direct {v3, v2, v1}, Laxiw;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method
