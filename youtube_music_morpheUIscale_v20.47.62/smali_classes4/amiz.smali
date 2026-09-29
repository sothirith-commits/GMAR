.class public final Lamiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfwb;

.field private static final b:Lcfwb;

.field private static final c:Lcfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcfwb;->a:Lcfwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcfwa;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcfwb;

    .line 15
    .line 16
    iget v2, v1, Lcfwb;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcfwb;->b:I

    .line 21
    .line 22
    const v2, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lcfwb;->c:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcfwa;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v1, Lcfwb;

    .line 33
    .line 34
    iget v2, v1, Lcfwb;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lcfwb;->b:I

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v2, v1, Lcfwb;->d:F

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcfwb;

    .line 49
    .line 50
    sput-object v0, Lamiz;->a:Lcfwb;

    .line 51
    .line 52
    sget-object v0, Lcfwb;->a:Lcfwb;

    .line 53
    .line 54
    sput-object v0, Lamiz;->b:Lcfwb;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcfwa;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcfwa;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v1, Lcfwb;

    .line 68
    .line 69
    iget v2, v1, Lcfwb;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v1, Lcfwb;->b:I

    .line 74
    .line 75
    const v2, 0x3df5c28f    # 0.12f

    .line 76
    .line 77
    .line 78
    iput v2, v1, Lcfwb;->c:F

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcfwa;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v1, Lcfwb;

    .line 86
    .line 87
    iget v2, v1, Lcfwb;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    iput v2, v1, Lcfwb;->b:I

    .line 92
    .line 93
    const v2, 0x3eb33333    # 0.35f

    .line 94
    .line 95
    .line 96
    iput v2, v1, Lcfwb;->d:F

    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcfwb;

    .line 103
    .line 104
    sput-object v0, Lamiz;->c:Lcfwb;

    .line 105
    .line 106
    return-void
.end method

.method public static a(Lcfxy;)Lj$/util/Optional;
    .locals 6

    .line 1
    sget-object v0, Lamiz;->a:Lcfwb;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcfxy;->c:I

    .line 8
    .line 9
    const/16 v2, 0x6b

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcfxy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcfzq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcfzq;->a:Lcfzq;

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcfzq;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcfzq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcgao;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Lcgao;->a:Lcgao;

    .line 31
    .line 32
    :goto_1
    iget p0, p0, Lcgao;->c:I

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v4, 0x4

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq p0, v5, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq p0, v5, :cond_5

    .line 44
    .line 45
    if-eq p0, v4, :cond_3

    .line 46
    .line 47
    if-eq p0, v3, :cond_2

    .line 48
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :pswitch_0
    const/16 v2, 0x8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    const/4 v2, 0x7

    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    move v2, v1

    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v2, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0x9

    .line 68
    .line 69
    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-eq v2, v4, :cond_7

    .line 74
    .line 75
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    if-eq v2, v1, :cond_6

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    sget-object p0, Lamiz;->b:Lcfwb;

    .line 81
    .line 82
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    sget-object p0, Lamiz;->c:Lcfwb;

    .line 88
    .line 89
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
