.class public final synthetic Laoev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoev;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Laoev;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    return v2

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_1
    check-cast p1, Lbbxi;

    .line 26
    .line 27
    iget-object p1, p1, Lbbxi;->j:Lbbxg;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbbxg;->a:Lbbxg;

    .line 32
    .line 33
    :cond_1
    iget p1, p1, Lbbxg;->b:I

    .line 34
    .line 35
    const v0, 0x61f53fb

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    return v1

    .line 42
    :pswitch_2
    check-cast p1, Lbbxf;

    .line 43
    .line 44
    iget p1, p1, Lbbxf;->b:I

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    return v1

    .line 52
    :pswitch_3
    check-cast p1, Lbbxf;

    .line 53
    .line 54
    iget p1, p1, Lbbxf;->b:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    return v1

    .line 62
    :pswitch_4
    check-cast p1, Lbbxf;

    .line 63
    .line 64
    iget p1, p1, Lbbxf;->b:I

    .line 65
    .line 66
    and-int/2addr p1, v2

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    return v1

    .line 71
    :pswitch_5
    check-cast p1, Lbbxi;

    .line 72
    .line 73
    iget p1, p1, Lbbxi;->b:I

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0x800

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v1

    .line 81
    :pswitch_6
    check-cast p1, Lbbxi;

    .line 82
    .line 83
    iget p1, p1, Lbbxi;->b:I

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0x400

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    return v1

    .line 91
    :pswitch_7
    check-cast p1, Lbbxi;

    .line 92
    .line 93
    iget p1, p1, Lbbxi;->b:I

    .line 94
    .line 95
    and-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v1

    .line 101
    :pswitch_8
    check-cast p1, Lbbxi;

    .line 102
    .line 103
    iget p1, p1, Lbbxi;->b:I

    .line 104
    .line 105
    and-int/2addr p1, v2

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    return v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
