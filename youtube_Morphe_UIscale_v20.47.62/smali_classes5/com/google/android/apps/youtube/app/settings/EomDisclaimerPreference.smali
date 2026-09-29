.class public Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Lahli;

.field private final b:Lanxb;

.field private final c:Laxhc;

.field private final d:Lpel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahli;Lpel;Lanxb;Laxhc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->a:Lahli;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->c:Laxhc;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->b:Lanxb;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->d:Lpel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    const-string v0, "eom_disclaimer_setting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e022b

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/preference/Preference;->A:I

    .line 10
    .line 11
    return-void
.end method

.method public final mv(Leap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0607

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Leap;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->c:Laxhc;

    .line 17
    .line 18
    iget-object v2, v1, Laxhc;->b:Laxnn;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Laxnn;->a:Laxnn;

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->b:Lanxb;

    .line 32
    .line 33
    iget-object v3, v1, Laxhc;->c:Layas;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Layas;->a:Layas;

    .line 38
    .line 39
    :cond_1
    iget v3, v3, Layas;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Layar;->a:Layar;

    .line 48
    .line 49
    :cond_2
    invoke-interface {v2, v3}, Lanxb;->a(Layar;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b04a4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Leap;->D(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->d:Lpel;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v1, Laxhc;->d:Lbdag;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lbdag;->a:Lbdag;

    .line 80
    .line 81
    :cond_3
    sget-object v1, Lavfl;->a:Latru;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lavez;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Latrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 102
    .line 103
    check-cast v1, Lavez;

    .line 104
    .line 105
    const/16 v2, 0x27

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lavez;->d:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iput v2, v1, Lavez;->c:I

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 120
    .line 121
    check-cast v1, Lavez;

    .line 122
    .line 123
    iput v2, v1, Lavez;->f:I

    .line 124
    .line 125
    iget v2, v1, Lavez;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    iput v2, v1, Lavez;->b:I

    .line 130
    .line 131
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lavez;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->a:Lahli;

    .line 138
    .line 139
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v0, v1}, Laobw;->b(Lavez;Lahlj;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
