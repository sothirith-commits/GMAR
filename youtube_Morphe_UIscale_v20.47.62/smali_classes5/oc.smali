.class public final Loc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwyf;I)V
    .locals 0

    .line 9
    iput p2, p0, Loc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget v0, p0, Loc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Loc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-gez p3, :cond_1

    .line 16
    .line 17
    check-cast p1, Lapuo;

    .line 18
    .line 19
    iget-object p1, p1, Lapuo;->a:Lmk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmk;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lmk;->e:Llq;

    .line 30
    .line 31
    invoke-virtual {p1}, Llq;->getSelectedItem()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, Lapuo;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapuo;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v0, p0, Loc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapuo;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lapuo;->a(Lapuo;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v1}, Lapuo;->setText(Ljava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lapuo;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-gez p3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move-object v5, p2

    .line 69
    move v6, p3

    .line 70
    move-wide v7, p4

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_2
    iget-object p1, v0, Lapuo;->a:Lmk;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmk;->x()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    move-object p2, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p2, p1, Lmk;->e:Llq;

    .line 83
    .line 84
    invoke-virtual {p2}, Llq;->getSelectedView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    invoke-virtual {p1}, Lmk;->o()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1}, Lmk;->x()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    const-wide/high16 p4, -0x8000000000000000L

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object p1, p1, Lmk;->e:Llq;

    .line 102
    .line 103
    invoke-virtual {p1}, Llq;->getSelectedItemId()J

    .line 104
    .line 105
    .line 106
    move-result-wide p4

    .line 107
    goto :goto_1

    .line 108
    :goto_4
    iget-object p1, v0, Lapuo;->a:Lmk;

    .line 109
    .line 110
    iget-object v4, p1, Lmk;->e:Llq;

    .line 111
    .line 112
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p1, v0, Lapuo;->a:Lmk;

    .line 116
    .line 117
    invoke-virtual {p1}, Lmk;->m()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    .line 126
    .line 127
    iget-object p2, p0, Loc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lwyf;

    .line 130
    .line 131
    iget-object p2, p2, Lwyf;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    const-class p3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 136
    .line 137
    new-instance p4, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const-string p3, "license"

    .line 143
    .line 144
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void

    .line 151
    :cond_9
    iget-object p1, p0, Loc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object p4, p1

    .line 154
    check-cast p4, Lkn;

    .line 155
    .line 156
    iget-object p5, p4, Lkn;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 157
    .line 158
    invoke-virtual {p5, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object p4, p4, Lkn;->b:Landroid/widget/ListAdapter;

    .line 168
    .line 169
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p5, p2, p3, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast p1, Lmk;

    .line 177
    .line 178
    invoke-virtual {p1}, Lmk;->m()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    iget-object p1, p0, Loc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 185
    .line 186
    invoke-virtual {p1, p3, v1, v2}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method
