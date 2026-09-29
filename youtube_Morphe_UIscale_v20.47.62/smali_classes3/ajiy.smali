.class final Lajiy;
.super Lpub;
.source "PG"


# instance fields
.field G:Ljava/lang/String;

.field private final H:Ljava/util/ArrayDeque;

.field private final I:Lajoe;


# direct methods
.method public constructor <init>(Lajoe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpub;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajiy;->H:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lajiy;->G:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lajiy;->I:Lajoe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajiy;->H:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lpub;->d(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)I
    .locals 1

    .line 1
    const/16 v0, 0x4487

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x45a3

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x67c8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7373

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x1254c367

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Lpub;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x3

    .line 30
    return p1
.end method

.method protected final m(I)V
    .locals 6

    .line 1
    const/16 v0, 0x67c8

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lajiy;->H:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lajjy;

    .line 12
    .line 13
    iget-object v1, p1, Lajjy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lajjy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lajiy;->I:Lajoe;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lajoe;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lajjy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Crypto-Period-Index"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lajjy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lajiy;->G:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    move p1, v0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lpub;->m(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x6240

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lajiy;->G:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lajiy;->l:Lptz;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 68
    .line 69
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 70
    .line 71
    sget-object v4, Lcba;->a:Ljava/util/UUID;

    .line 72
    .line 73
    invoke-static {p1}, Laeik;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v5, "video/webm"

    .line 84
    .line 85
    invoke-direct {v3, v4, v5, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    aput-object v3, v2, p1

    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lptz;->k:Landroidx/media3/common/DrmInitData;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lajiy;->G:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method protected final n(IJJ)V
    .locals 9

    .line 1
    const/16 v0, 0x67c8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajiy;->H:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    new-instance v1, Lajjy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lajjy;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, p1

    .line 19
    :goto_0
    move-object v3, p0

    .line 20
    move-wide v5, p2

    .line 21
    move-wide v7, p4

    .line 22
    invoke-super/range {v3 .. v8}, Lpub;->n(IJJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final o(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajiy;->H:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajjy;

    .line 8
    .line 9
    const/16 v1, 0x45a3

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lajjy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x4487

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lajjy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lpub;->o(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
