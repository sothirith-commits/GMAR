.class final Larzu;
.super Larzi;
.source "PG"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larzi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larzu;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput p2, p0, Larzu;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Larzu;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larzu;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larzu;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larzu;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larzu;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final j([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larzu;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larzu;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Larzp;
    .locals 3

    .line 1
    invoke-direct {p0}, Larzu;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Larzu;->c:Z

    .line 6
    .line 7
    iget v0, p0, Larzu;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Larzu;->a:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Larzp;->b:I

    .line 22
    .line 23
    new-instance v1, Larzn;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Larzn;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Larzp;->b:I

    .line 38
    .line 39
    new-instance v1, Larzn;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Larzn;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
