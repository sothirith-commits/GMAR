.class public final Lakyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyj;


# instance fields
.field a:I

.field private final b:Ljava/security/MessageDigest;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lakyi;->a:I

    .line 6
    .line 7
    :try_start_0
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakyi;->b:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lakyi;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lakyi;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lakyl;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakyi;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lakyi;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lakyi;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakyi;->b:Ljava/security/MessageDigest;

    .line 8
    .line 9
    sget-object v1, Lakyl;->a:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lakyi;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lakyi;->a:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lakyi;->b:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lakyi;->a:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lakyi;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakyi;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lakyi;->b:Ljava/security/MessageDigest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lakyl;->d([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
