.class public final synthetic Laqsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/text/DecimalFormat;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/text/DecimalFormat;JLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsd;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Laqsd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqsd;->c:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    iput-wide p4, p0, Laqsd;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Laqsd;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Laqsd;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-float v0, v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v0, v1, v3

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput v0, v1, v3

    .line 28
    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Laqsd;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Laqsd;->d:J

    .line 39
    .line 40
    long-to-double v5, v3

    .line 41
    iget-object v0, p0, Laqsd;->c:Ljava/text/DecimalFormat;

    .line 42
    .line 43
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v5, v7

    .line 49
    rem-double/2addr v5, v7

    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-double v3, v3

    .line 71
    div-double/2addr v3, v7

    .line 72
    rem-double/2addr v3, v7

    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Laqsd;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "\nFlash Call Time:"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "\nUI Delay:"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laqsd;->e:Landroid/content/Context;

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Laqsd;->f:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
