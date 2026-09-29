.class public final Laxhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field private final b:Lcgzs;


# direct methods
.method public constructor <init>(Lcjac;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxhq;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laxhq;->b:Lcgzs;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lbvrq;)Lasxh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvrq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lasxc;->a:Lasxh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lasxh;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, v0, v0}, Lasxh;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lasxh;

    .line 25
    .line 26
    invoke-direct {p0, v0, v0}, Lasxh;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lasxh;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Lasxh;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Laoox;Laooi;IILbvrq;ZLjava/lang/String;)Lawqk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, Lasxc;->a:Lasxh;

    .line 6
    .line 7
    new-instance v4, Lasxh;

    .line 8
    .line 9
    move/from16 v2, p3

    .line 10
    .line 11
    invoke-direct {v4, v2, v2}, Lasxh;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laxhq;->b:Lcgzs;

    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Laxhq;->b(Lbvrq;)Lasxh;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/32 v6, 0x2b9e8db

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    invoke-virtual {v2, v6, v7, v14}, Lansc;->o(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v15, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v7, p7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v7, v15

    .line 42
    :goto_1
    const/4 v2, 0x1

    .line 43
    if-eq v2, v1, :cond_2

    .line 44
    .line 45
    move v13, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x20

    .line 48
    .line 49
    move v13, v2

    .line 50
    :goto_2
    new-instance v3, Lasxc;

    .line 51
    .line 52
    const/4 v9, -0x2

    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, -0x1

    .line 57
    move/from16 v12, p4

    .line 58
    .line 59
    invoke-direct/range {v3 .. v13}, Lasxc;-><init>(Lasxh;Lasxh;ZLjava/lang/String;IIJII)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v2, v0, Laxhq;->a:Lcjac;

    .line 63
    .line 64
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lasxb;

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-interface {v2, v4, v5, v3}, Lasxb;->a(Laoox;Laooi;Lasxc;)Lasxe;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lasxe;->n()[Laols;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v2, Lasxe;->c:[Laols;

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    aget-object v3, v3, v14

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v3, v15

    .line 91
    :goto_3
    array-length v4, v2

    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    aget-object v2, v2, v14

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v2, v15

    .line 98
    :goto_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move-object v3, v15

    .line 103
    :cond_5
    if-nez v3, :cond_7

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    return-object v15

    .line 109
    :cond_7
    :goto_5
    new-instance v1, Lawqk;

    .line 110
    .line 111
    invoke-direct {v1, v3, v2}, Lawqk;-><init>(Laols;Laols;)V
    :try_end_0
    .catch Lasxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catch_0
    return-object v15
.end method
