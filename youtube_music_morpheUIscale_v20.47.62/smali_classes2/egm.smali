.class final Legm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Legm;->a:Legt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    const v1, 0x1020019

    .line 9
    .line 10
    if-eq p1, v1, :cond_7

    .line 11
    .line 12
    .line 13
    const v2, 0x102001a

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    const v1, 0x7f0b07a2

    .line 21
    .line 22
    if-ne p1, v1, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Legm;->a:Legt;

    .line 25
    .line 26
    iget-object v1, p1, Legt;->B:Lhz;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p1, Legt;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Legt;->y()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Legt;->B:Lhz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lhz;->b()Lhu;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhu;->a()V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f140575

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Legt;->A()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, Legt;->B:Lhz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lhz;->b()Lhu;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lhu;->c()V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f140577

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Legt;->z()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, Legt;->B:Lhz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lhz;->b()Lhu;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lhu;->b()V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f140576

    .line 103
    .line 104
    :cond_4
    :goto_1
    iget-object v0, p1, Legt;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Legt;->e:Landroid/content/Context;

    .line 117
    .line 118
    const/16 v1, 0x4000

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_5
    const v0, 0x7f0b07a0

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Legm;->a:Legt;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lkp;->dismiss()V

    .line 166
    :cond_6
    return-void

    .line 167
    .line 168
    :cond_7
    :goto_2
    iget-object v2, p0, Legm;->a:Legt;

    .line 169
    .line 170
    iget-object v3, v2, Legt;->d:Leja;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Leja;->p()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    const/4 v0, 0x2

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v0}, Lejc;->r(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v2}, Lkp;->dismiss()V

    .line 186
    return-void
.end method
