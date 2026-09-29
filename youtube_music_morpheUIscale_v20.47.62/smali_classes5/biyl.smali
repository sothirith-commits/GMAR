.class public final Lbiyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqb;


# instance fields
.field private final a:Lbiqb;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(Lbiqb;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiyl;->a:Lbiqb;

    .line 5
    .line 6
    iput-object p2, p0, Lbiyl;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lbiyl;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lbisr;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lbisr;->e:Lbiuc;

    .line 2
    .line 3
    sget-object v0, Lbiuc;->c:Lbiuc;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbiuc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    aput-byte v0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p0, v0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public static c(Lbisr;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lbisr;->e:Lbiuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiuc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "unknown output prefix type"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lbisb;->a:Lbjad;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbjad;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lbisr;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lbisb;->a(I)Lbjad;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lbjad;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p0, p0, Lbisr;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lbisb;->b(I)Lbjad;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lbjad;->c()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbiyl;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lbiyl;->c:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbiyl;->a:Lbiqb;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lbiqb;->a([B[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lbitc;->d([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lbiyl;->c:[B

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p2, v2, v3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object v0, v2, p2

    .line 37
    .line 38
    invoke-static {v2}, Lbiza;->a([[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    array-length v0, p1

    .line 43
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lbiyl;->a:Lbiqb;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lbiqb;->a([B[B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
