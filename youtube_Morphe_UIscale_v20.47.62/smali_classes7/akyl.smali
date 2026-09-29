.class public final Lakyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field static final b:[B

.field public static final synthetic c:I


# instance fields
.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/security/MessageDigest;

.field private f:I

.field private final g:Z


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
    sput-object v1, Lakyl;->a:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    sput-object v1, Lakyl;->b:[B

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
    iput-object v0, p0, Lakyl;->d:Ljava/util/ArrayDeque;

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
    iput-object v0, p0, Lakyl;->e:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lakyl;->g:Z

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

    iput-object v0, p0, Lakyl;->d:Ljava/util/ArrayDeque;

    :try_start_0
    const-string v0, "SHA-256"

    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lakyl;->e:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iput-boolean p1, p0, Lakyl;->g:Z

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static d([B)[B
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

.method private final e()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lakyl;->d:Ljava/util/ArrayDeque;

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
    check-cast v1, Lbkaf;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbkaf;

    .line 21
    .line 22
    iget v3, v1, Lbkaf;->a:I

    .line 23
    .line 24
    iget v4, v2, Lbkaf;->a:I

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
    iget-object v3, p0, Lakyl;->e:Ljava/security/MessageDigest;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lakyl;->b:[B

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lbkaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [B

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lbkaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lbkaf;

    .line 64
    .line 65
    iget v2, v2, Lbkaf;->a:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iget-boolean v4, p0, Lakyl;->g:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lakyl;->d([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-direct {v3, v2, v1}, Lbkaf;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    new-instance v0, Lbkaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lbkaf;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakyl;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lakyl;->f:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lakyl;->f:I

    .line 17
    .line 18
    invoke-direct {p0}, Lakyl;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakyl;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lakyl;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()[B
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lakyl;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbkaf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lbkaf;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Lbkaf;->a:I

    .line 22
    .line 23
    invoke-direct {p0}, Lakyl;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbkaf;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v1, Lbkaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Lakyl;->e:Ljava/security/MessageDigest;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lakyl;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lakyl;->d([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
