.class public final synthetic Ludt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ludt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ludt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Do not call attach()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Exception;

    .line 12
    .line 13
    new-instance v0, Lurf;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, p1}, Lurf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lurf;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v4}, Lurf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 26
    .line 27
    new-instance v0, Lurf;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, p1}, Lurf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lurf;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, v4}, Lurf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Lulx;

    .line 40
    .line 41
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Luoh;->d:Luoh;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object p1, Luoh;->e:Luoh;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lukv;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Luln;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_7
    check-cast p1, Lukv;

    .line 70
    .line 71
    new-instance v0, Lunn;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lunn;-><init>(Lukv;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Lukx;

    .line 80
    .line 81
    invoke-direct {p1}, Lukx;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_9
    check-cast p1, Luhj;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_a
    check-cast p1, Luhj;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_c
    check-cast p1, Luef;

    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    invoke-static {p1}, Laqye;->O(I)Lubq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_10
    check-cast p1, Ludw;

    .line 122
    .line 123
    sget-object p1, Ludx;->d:Ludx;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_11
    check-cast p1, Ludv;

    .line 127
    .line 128
    sget-object p1, Ludx;->e:Ludx;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_13
    sget-object p1, Ludx;->c:Ludx;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
