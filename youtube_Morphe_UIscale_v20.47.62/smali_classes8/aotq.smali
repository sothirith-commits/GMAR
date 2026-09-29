.class public final synthetic Laotq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbkwg;

.field public final synthetic c:Lzom;


# direct methods
.method public synthetic constructor <init>(Lzom;Ljava/lang/String;Lbkwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotq;->c:Lzom;

    .line 5
    .line 6
    iput-object p2, p0, Laotq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laotq;->b:Lbkwg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 1
    iget-object p1, p0, Laotq;->c:Lzom;

    .line 2
    .line 3
    iget-object v0, p0, Laotq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ShowPromotionEndDatePickerCommandHandler"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Byte store key is empty"

    .line 14
    .line 15
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-lez p2, :cond_6

    .line 21
    .line 22
    const/16 v1, 0x270f

    .line 23
    .line 24
    if-le p2, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    if-ltz p3, :cond_5

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    if-le p3, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-lez p4, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x1f

    .line 38
    .line 39
    if-le p4, v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :try_start_0
    iget-object p1, p1, Lzom;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 49
    .line 50
    sget-object v1, Lawnp;->a:Lawnp;

    .line 51
    .line 52
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v3, Lawnp;

    .line 62
    .line 63
    iget v4, v3, Lawnp;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v3, Lawnp;->b:I

    .line 68
    .line 69
    iput p2, v3, Lawnp;->c:I

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p2, Lawnp;

    .line 79
    .line 80
    iget v3, p2, Lawnp;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, p2, Lawnp;->b:I

    .line 85
    .line 86
    iput p3, p2, Lawnp;->d:I

    .line 87
    .line 88
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast p2, Lawnp;

    .line 94
    .line 95
    iget p3, p2, Lawnp;->b:I

    .line 96
    .line 97
    or-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    iput p3, p2, Lawnp;->b:I

    .line 100
    .line 101
    iput p4, p2, Lawnp;->e:I

    .line 102
    .line 103
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lawnp;

    .line 108
    .line 109
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_0
    const-string p1, "Invalid day: "

    .line 123
    .line 124
    const-string p2, ". Expected 1-31."

    .line 125
    .line 126
    invoke-static {p4, p1, p2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_1
    const-string p1, "Invalid month: "

    .line 135
    .line 136
    const-string p2, ". Expected 0-11."

    .line 137
    .line 138
    invoke-static {p3, p1, p2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    const-string p1, "Invalid year: "

    .line 147
    .line 148
    const-string p3, ". Expected 1-9999."

    .line 149
    .line 150
    invoke-static {p2, p1, p3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object p1, p0, Laotq;->b:Lbkwg;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
