.class public final Laeqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjbv;

.field private static final b:Lbjbv;

.field private static final c:Lbjbv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjbv;->a:Lbjbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbjbv;

    .line 13
    .line 14
    iget v2, v1, Lbjbv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbjbv;->b:I

    .line 19
    .line 20
    const v2, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lbjbv;->c:F

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lbjbv;

    .line 31
    .line 32
    iget v2, v1, Lbjbv;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lbjbv;->b:I

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v2, v1, Lbjbv;->d:F

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbjbv;

    .line 47
    .line 48
    sput-object v0, Laeqr;->a:Lbjbv;

    .line 49
    .line 50
    sget-object v0, Lbjbv;->a:Lbjbv;

    .line 51
    .line 52
    sput-object v0, Laeqr;->b:Lbjbv;

    .line 53
    .line 54
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Lbjbv;

    .line 64
    .line 65
    iget v2, v1, Lbjbv;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, v1, Lbjbv;->b:I

    .line 70
    .line 71
    const v2, 0x3df5c28f    # 0.12f

    .line 72
    .line 73
    .line 74
    iput v2, v1, Lbjbv;->c:F

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v1, Lbjbv;

    .line 82
    .line 83
    iget v2, v1, Lbjbv;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    iput v2, v1, Lbjbv;->b:I

    .line 88
    .line 89
    const v2, 0x3eb33333    # 0.35f

    .line 90
    .line 91
    .line 92
    iput v2, v1, Lbjbv;->d:F

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbjbv;

    .line 99
    .line 100
    sput-object v0, Laeqr;->c:Lbjbv;

    .line 101
    .line 102
    return-void
.end method

.method public static a()Lj$/util/Optional;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laeqr;->a:Lbjbv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Lbjcw;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget v0, p0, Lbjcw;->c:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbjds;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lbjds;->a:Lbjds;

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lbjds;->c:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbjds;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbjee;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p0, Lbjee;->a:Lbjee;

    .line 25
    .line 26
    :goto_1
    iget p0, p0, Lbjee;->c:I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p0, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq p0, v4, :cond_5

    .line 38
    .line 39
    if-eq p0, v3, :cond_3

    .line 40
    .line 41
    if-eq p0, v2, :cond_2

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :pswitch_0
    const/16 v1, 0x8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_1
    const/4 v1, 0x7

    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    move v1, v0

    .line 54
    goto :goto_2

    .line 55
    :pswitch_3
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v1, 0x9

    .line 62
    .line 63
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-eq v1, v3, :cond_7

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    sget-object p0, Laeqr;->b:Lbjbv;

    .line 75
    .line 76
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_7
    sget-object p0, Laeqr;->c:Lbjbv;

    .line 82
    .line 83
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_8
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lbjcw;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Laeqr;->a:Lbjbv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Laeqr;->b(Lbjcw;Lj$/util/Optional;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
