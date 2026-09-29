.class public final Laryo;
.super Lck;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(ILjava/lang/String;)Laryo;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "device_name"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Laryo;

    .line 17
    .line 18
    invoke-direct {p0}, Laryo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "status_code"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "device_name"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    sget-object v2, Larbx;->a:Lbhpa;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v1, 0x7f1401c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldb;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v2, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v0

    .line 47
    .line 48
    const p1, 0x7f1401bf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 p1, 0x191

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    const p1, 0x7f1402a2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ldb;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const p1, 0x7f1402a5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ldb;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 p1, 0x194

    .line 76
    .line 77
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    const p1, 0x7f1402a3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ldb;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const p1, 0x7f1402a6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ldb;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const p1, 0x7f1402a1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldb;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array p1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, p1, v0

    .line 104
    .line 105
    const v2, 0x7f1402a4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, p1}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Laryn;

    .line 130
    .line 131
    invoke-direct {v1}, Laryn;-><init>()V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f1402a0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lck;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v1, 0x1020019

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f040911

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
