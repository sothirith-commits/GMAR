.class public final Laict;
.super Lbn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aS(ILjava/lang/String;)Laict;
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
    new-instance p0, Laict;

    .line 17
    .line 18
    invoke-direct {p0}, Laict;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "status_code"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "device_name"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    sget-object v2, Lahrt;->a:Larox;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v1, 0x7f140251

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbx;->hM(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v2, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    const p1, 0x7f140250

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lbx;->hN(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 p1, 0x191

    .line 55
    .line 56
    if-ne v1, p1, :cond_2

    .line 57
    .line 58
    const p1, 0x7f14038b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbx;->hM(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const p1, 0x7f14038e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbx;->hM(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 p1, 0x194

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    const p1, 0x7f14038c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbx;->hM(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const p1, 0x7f14038f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbx;->hM(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const p1, 0x7f14038a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbx;->hM(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array p1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, p1, v0

    .line 102
    .line 103
    const v2, 0x7f14038d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, p1}, Lbx;->hN(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lhgk;

    .line 128
    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lhgk;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f140389

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

.method public final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

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
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f040ab2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
