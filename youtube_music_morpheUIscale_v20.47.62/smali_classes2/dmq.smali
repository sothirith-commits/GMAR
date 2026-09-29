.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmu;


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
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    return p1
.end method

.method public final b(Ldmt;)J
    .locals 2

    .line 1
    iget-object v0, p1, Ldmt;->b:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v1, v0, Lbxo;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcfq;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Ldnc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcfa;->hW(Ljava/io/IOException;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p1, Ldmt;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    const/16 v0, 0x1388

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public final c(Ldmr;Ldmt;)Ldms;
    .locals 2

    .line 1
    iget-object p2, p2, Ldmt;->b:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, p2, Lcft;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Lcft;

    .line 9
    .line 10
    iget p2, p2, Lcft;->d:I

    .line 11
    .line 12
    const/16 v0, 0x193

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x194

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x19a

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1a0

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1f7

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Ldmr;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Ldms;

    .line 44
    .line 45
    const-wide/32 v0, 0x493e0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v0, v1}, Ldms;-><init>(IJ)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p1, p2}, Ldmr;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ldms;

    .line 60
    .line 61
    const-wide/32 v0, 0xea60

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v1}, Ldms;-><init>(IJ)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final synthetic d(J)V
    .locals 0

    .line 1
    return-void
.end method
