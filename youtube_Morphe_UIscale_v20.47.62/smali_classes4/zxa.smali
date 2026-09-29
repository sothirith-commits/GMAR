.class public final Lzxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzwz;

.field public final c:I

.field public final d:Larnr;

.field public final e:Larnr;

.field public final f:Larnr;

.field public final g:Lzrp;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:Z

.field public final k:Lj$/util/Optional;

.field public final l:Larnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lzwz;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iput-object p1, p0, Lzxa;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lzxa;->b:Lzwz;

    .line 9
    .line 10
    iput p3, p0, Lzxa;->c:I

    .line 11
    .line 12
    if-eqz p4, :cond_5

    .line 13
    .line 14
    iput-object p4, p0, Lzxa;->d:Larnr;

    .line 15
    .line 16
    if-eqz p5, :cond_4

    .line 17
    .line 18
    iput-object p5, p0, Lzxa;->e:Larnr;

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    iput-object p6, p0, Lzxa;->f:Larnr;

    .line 23
    .line 24
    if-eqz p7, :cond_2

    .line 25
    .line 26
    iput-object p7, p0, Lzxa;->g:Lzrp;

    .line 27
    .line 28
    if-eqz p8, :cond_1

    .line 29
    .line 30
    iput-object p8, p0, Lzxa;->h:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p9, p0, Lzxa;->i:Lj$/util/Optional;

    .line 33
    .line 34
    iput-boolean p10, p0, Lzxa;->j:Z

    .line 35
    .line 36
    iput-object p11, p0, Lzxa;->k:Lj$/util/Optional;

    .line 37
    .line 38
    if-eqz p12, :cond_0

    .line 39
    .line 40
    iput-object p12, p0, Lzxa;->l:Larnr;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null slotExpirationServerTriggers"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "Null adSlotLoggingData"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "Null clientMetadata"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "Null slotExpirationTriggers"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "Null slotFulfillmentTriggers"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "Null slotEntryTriggers"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "Null slotId"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static b(Ljava/lang/String;Laulw;ILzrp;)Lzxa;
    .locals 13

    .line 1
    new-instance v0, Lzxa;

    .line 2
    .line 3
    new-instance v2, Lzwz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, p1, v1}, Lzwz;-><init>(Laulw;I)V

    .line 7
    .line 8
    .line 9
    sget p1, Larnr;->d:I

    .line 10
    .line 11
    sget-object v4, Larsa;->a:Larnr;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    move-object v5, v4

    .line 27
    move-object v6, v4

    .line 28
    move-object v12, v4

    .line 29
    move-object v1, p0

    .line 30
    move v3, p2

    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Lzxa;-><init>(Ljava/lang/String;Lzwz;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Larnr;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;
    .locals 13

    .line 1
    new-instance v0, Lzxa;

    .line 2
    .line 3
    new-instance v2, Lzwz;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lzwz;-><init>(Laulw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    sget p1, Larnr;->d:I

    .line 17
    .line 18
    sget-object v12, Larsa;->a:Larnr;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lzxa;-><init>(Ljava/lang/String;Lzwz;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Larnr;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static i(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;)Lzxa;
    .locals 13

    .line 1
    new-instance v0, Lzxa;

    .line 2
    .line 3
    new-instance v2, Lzwz;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lzwz;-><init>(Laulw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    sget p1, Larnr;->d:I

    .line 21
    .line 22
    sget-object v12, Larsa;->a:Larnr;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lzxa;-><init>(Ljava/lang/String;Lzwz;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Larnr;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static j(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;
    .locals 13

    .line 1
    new-instance v0, Lzxa;

    .line 2
    .line 3
    new-instance v2, Lzwz;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lzwz;-><init>(Laulw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    sget p1, Larnr;->d:I

    .line 13
    .line 14
    sget-object v12, Larsa;->a:Larnr;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Lzxa;-><init>(Ljava/lang/String;Lzwz;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Larnr;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;
    .locals 13

    .line 1
    new-instance v0, Lzxa;

    .line 2
    .line 3
    new-instance v2, Lzwz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, p1, v1}, Lzwz;-><init>(Laulw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    sget p1, Larnr;->d:I

    .line 22
    .line 23
    sget-object v12, Larsa;->a:Larnr;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lzxa;-><init>(Ljava/lang/String;Lzwz;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Larnr;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static l(Ljava/lang/String;Laulw;ILj$/util/Optional;Lzrp;)Lzxa;
    .locals 13

    .line 1
    new-instance v0, Lzxa;

    .line 2
    .line 3
    new-instance v2, Lzwz;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lzwz;-><init>(Laulw;I)V

    .line 6
    .line 7
    .line 8
    sget p1, Larnr;->d:I

    .line 9
    .line 10
    sget-object v4, Larsa;->a:Larnr;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v3, 0x3

    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v12, v4

    .line 25
    move-object v1, p0

    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Lzxa;-><init>(Ljava/lang/String;Lzwz;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Larnr;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzxa;->b:Lzwz;

    .line 2
    .line 3
    iget v0, v0, Lzwz;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Laulw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxa;->b:Lzwz;

    .line 2
    .line 3
    iget-object v0, v0, Lzwz;->a:Laulw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxa;->g:Lzrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzrp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzxa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzxa;

    .line 11
    .line 12
    iget-object v1, p0, Lzxa;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lzxa;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lzxa;->b:Lzwz;

    .line 23
    .line 24
    iget-object v3, p1, Lzxa;->b:Lzwz;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lzxa;->c:I

    .line 33
    .line 34
    iget v3, p1, Lzxa;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lzxa;->d:Larnr;

    .line 39
    .line 40
    iget-object v3, p1, Lzxa;->d:Larnr;

    .line 41
    .line 42
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lzxa;->e:Larnr;

    .line 49
    .line 50
    iget-object v3, p1, Lzxa;->e:Larnr;

    .line 51
    .line 52
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lzxa;->f:Larnr;

    .line 59
    .line 60
    iget-object v3, p1, Lzxa;->f:Larnr;

    .line 61
    .line 62
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lzxa;->g:Lzrp;

    .line 69
    .line 70
    iget-object v3, p1, Lzxa;->g:Lzrp;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lzrp;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lzxa;->h:Lj$/util/Optional;

    .line 79
    .line 80
    iget-object v3, p1, Lzxa;->h:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lzxa;->i:Lj$/util/Optional;

    .line 89
    .line 90
    iget-object v3, p1, Lzxa;->i:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, Lzxa;->j:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lzxa;->j:Z

    .line 101
    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lzxa;->k:Lj$/util/Optional;

    .line 105
    .line 106
    iget-object v3, p1, Lzxa;->k:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lzxa;->l:Larnr;

    .line 115
    .line 116
    iget-object p1, p1, Lzxa;->l:Larnr;

    .line 117
    .line 118
    invoke-static {v1, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    return v0

    .line 125
    :cond_1
    return v2
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxa;->g:Lzrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final varargs g([Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lzed;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final varargs h(Laulw;[Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lzxa;->d()Laulw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lzed;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzxa;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lzxa;->b:Lzwz;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lzxa;->d:Larnr;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Lzxa;->c:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lzxa;->e:Larnr;

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lzxa;->f:Larnr;

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lzxa;->g:Lzrp;

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    invoke-virtual {v2}, Lzrp;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lzxa;->h:Lj$/util/Optional;

    .line 56
    .line 57
    mul-int/2addr v0, v1

    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lzxa;->i:Lj$/util/Optional;

    .line 64
    .line 65
    mul-int/2addr v0, v1

    .line 66
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    const/4 v2, 0x1

    .line 72
    iget-boolean v3, p0, Lzxa;->j:Z

    .line 73
    .line 74
    if-eq v2, v3, :cond_0

    .line 75
    .line 76
    const/16 v2, 0x4d5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v2, 0x4cf

    .line 80
    .line 81
    :goto_0
    mul-int/2addr v0, v1

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lzxa;->k:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lzxa;->l:Larnr;

    .line 93
    .line 94
    invoke-virtual {v1}, Larnr;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Slot[slotType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzxa;->d()Laulw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laulw;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", slotPhysicalPosition="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzxa;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", managerLayer="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lzxa;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", slotEntryTriggers="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lzxa;->d:Larnr;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", slotEntryServerTrigger="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lzxa;->k:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", slotFulfillmentTriggers="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lzxa;->e:Larnr;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", slotExpirationTriggers="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lzxa;->f:Larnr;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", slotExpirationServerTriggers="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lzxa;->l:Larnr;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", clientMetadata="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lzxa;->g:Lzrp;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", fulfilledLayout="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lzxa;->i:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", isV2Enabled="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lzxa;->j:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", adSlotLoggingData="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lzxa;->h:Lj$/util/Optional;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "]"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
