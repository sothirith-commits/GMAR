.class final Lbfke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# static fields
.field static final a:Latsc;

.field static final b:Latsc;

.field static final c:Latsc;

.field static final d:Latsc;

.field static final e:Latsc;

.field static final f:Latsc;

.field static final g:Latsc;

.field static final h:Latsc;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfke;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbfke;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfke;->h:Latsc;

    .line 8
    .line 9
    new-instance v0, Lbfke;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lbfke;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbfke;->g:Latsc;

    .line 16
    .line 17
    new-instance v0, Lbfke;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lbfke;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbfke;->f:Latsc;

    .line 24
    .line 25
    new-instance v0, Lbfke;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lbfke;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbfke;->e:Latsc;

    .line 32
    .line 33
    new-instance v0, Lbfke;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lbfke;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbfke;->d:Latsc;

    .line 40
    .line 41
    new-instance v0, Lbfke;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lbfke;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbfke;->c:Latsc;

    .line 48
    .line 49
    new-instance v0, Lbfke;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lbfke;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbfke;->b:Latsc;

    .line 56
    .line 57
    new-instance v0, Lbfke;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lbfke;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbfke;->a:Latsc;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfke;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lbfke;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La;->dj(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    invoke-static {p1}, La;->cm(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :pswitch_1
    invoke-static {p1}, Laspx;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_2
    invoke-static {p1}, La;->cL(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2

    .line 39
    :pswitch_3
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object p1, Lbflu;->l:Lbflu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    sget-object p1, Lbflu;->k:Lbflu;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    sget-object p1, Lbflu;->h:Lbflu;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    sget-object p1, Lbflu;->j:Lbflu;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    sget-object p1, Lbflu;->i:Lbflu;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    sget-object p1, Lbflu;->g:Lbflu;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    sget-object p1, Lbflu;->f:Lbflu;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    sget-object p1, Lbflu;->e:Lbflu;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_c
    sget-object p1, Lbflu;->d:Lbflu;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    sget-object p1, Lbflu;->c:Lbflu;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_e
    sget-object p1, Lbflu;->b:Lbflu;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_f
    sget-object p1, Lbflu;->a:Lbflu;

    .line 78
    .line 79
    :goto_0
    if-eqz p1, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    return v2

    .line 83
    :pswitch_10
    invoke-static {p1}, La;->cz(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    return v2

    .line 91
    :pswitch_11
    invoke-static {p1}, La;->cz(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    return v2

    .line 99
    :pswitch_12
    invoke-static {p1}, Lbfkf;->a(I)Lbfkf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    return v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
