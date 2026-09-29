.class public final synthetic Loyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loyl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loyl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast p4, Landroid/content/res/Configuration;

    .line 19
    .line 20
    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    if-ne p4, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    check-cast p1, Lopi;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    check-cast p3, Ljaj;

    .line 58
    .line 59
    check-cast p4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lifq;

    .line 72
    .line 73
    sget-object v1, Ljaj;->a:Ljaj;

    .line 74
    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v3

    .line 79
    :goto_1
    invoke-direct {v0, p1, p2, p4, v2}, Lifq;-><init>(Lopi;ZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    check-cast p1, Lkws;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    check-cast p4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {p1}, Lkwy;->a(Lkws;)Lkwu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_6
    :goto_2
    return-object p1

    .line 115
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    check-cast p3, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    check-cast p4, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eq p1, v2, :cond_9

    .line 141
    .line 142
    if-eq p1, v1, :cond_a

    .line 143
    .line 144
    :cond_8
    move p4, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move v1, p1

    .line 147
    :cond_a
    if-ne p2, v2, :cond_b

    .line 148
    .line 149
    const/high16 p1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    sub-float/2addr p1, p3

    .line 152
    mul-float/2addr p4, p1

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    if-ne v1, v2, :cond_8

    .line 155
    .line 156
    :goto_3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
