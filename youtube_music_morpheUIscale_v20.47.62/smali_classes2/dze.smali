.class final Ldze;
.super Ldzm;
.source "PG"


# instance fields
.field private a:Ldsr;

.field private o:Ldzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lcbv;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcbv;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldze;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcbv;->a:[B

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    shr-int/2addr v0, v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Lcbv;->Q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcbv;->x()J

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v0}, Ldsn;->a(Lcbv;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lcbv;->P(I)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldzm;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldze;->a:Ldsr;

    .line 8
    .line 9
    iput-object p1, p0, Ldze;->o:Ldzd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final c(Lcbv;JLdzk;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcbv;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Ldze;->a:Ldsr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Ldsr;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Ldsr;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldze;->a:Ldsr;

    .line 16
    .line 17
    const/16 p3, 0x9

    .line 18
    .line 19
    iget p1, p1, Lcbv;->c:I

    .line 20
    .line 21
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p1, p3}, Ldsr;->c([BLbxk;)Lbwo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lbwn;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lbwn;-><init>(Lbwo;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "audio/ogg"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbwn;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbwo;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbwo;-><init>(Lbwn;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p4, Ldzk;->a:Lbwo;

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    aget-byte v4, v0, v3

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x7f

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ldso;->b(Lcbv;)Ldsq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ldsr;->e(Ldsq;)Ldsr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Ldze;->a:Ldsr;

    .line 65
    .line 66
    new-instance p3, Ldzd;

    .line 67
    .line 68
    invoke-direct {p3, p2, p1}, Ldzd;-><init>(Ldsr;Ldsq;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Ldze;->o:Ldzd;

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    invoke-static {v0}, Ldze;->d([B)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Ldze;->o:Ldzd;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput-wide p2, p1, Ldzd;->a:J

    .line 85
    .line 86
    iput-object p1, p4, Ldzk;->b:Ldzi;

    .line 87
    .line 88
    :cond_2
    iget-object p1, p4, Ldzk;->a:Lbwo;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    return v2
.end method
