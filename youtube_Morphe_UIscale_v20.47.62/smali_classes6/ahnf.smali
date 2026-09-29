.class public final synthetic Lahnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lvle;Lvlf;Lbmdj;JLvne;I)V
    .locals 0

    .line 1
    iput p8, p0, Lahnf;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahnf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahnf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahnf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahnf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Lahnf;->a:J

    .line 15
    .line 16
    iput-object p7, p0, Lahnf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/text/DecimalFormat;JLandroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 19
    iput p8, p0, Lahnf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahnf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahnf;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lahnf;->a:J

    iput-object p6, p0, Lahnf;->e:Ljava/lang/Object;

    iput-object p7, p0, Lahnf;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lahnf;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvle;->a:Larvh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larve;

    .line 12
    .line 13
    iget-object v1, p0, Lahnf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "Executing action in BroadcastReceiver [%s]."

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahnf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbmdj;

    .line 30
    .line 31
    iget-object v0, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lvkg;

    .line 35
    .line 36
    iget-object v8, p0, Lahnf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v6, p0, Lahnf;->a:J

    .line 39
    .line 40
    iget-object v4, p0, Lahnf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lahnf;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lvle;

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, Lvle;->e(Landroid/content/Intent;Lvlf;Lvkg;JLvne;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v0, v2

    .line 61
    double-to-float v0, v0

    .line 62
    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput v0, v1, v2

    .line 67
    .line 68
    const v0, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    aput v0, v1, v3

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput v0, v1, v3

    .line 78
    .line 79
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lahnf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lahnf;->a:J

    .line 91
    .line 92
    iget-object v0, p0, Lahnf;->d:Ljava/lang/Object;

    .line 93
    .line 94
    long-to-double v5, v3

    .line 95
    check-cast v0, Ljava/text/DecimalFormat;

    .line 96
    .line 97
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v5, v7

    .line 103
    rem-double/2addr v5, v7

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    long-to-double v3, v3

    .line 125
    div-double/2addr v3, v7

    .line 126
    rem-double/2addr v3, v7

    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lahnf;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "\nFlash Call Time:"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, "\nUI Delay:"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lahnf;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lahnf;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
