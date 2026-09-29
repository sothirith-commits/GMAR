.class final Lagmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:C

.field private final c:Ljava/lang/StringBuilder;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;CII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagmx;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p1, p0, Lagmx;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-char p2, p0, Lagmx;->b:C

    .line 14
    .line 15
    iput p3, p0, Lagmx;->d:I

    .line 16
    .line 17
    iput p4, p0, Lagmx;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lagmx;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lagmx;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, -0x1

    .line 43
    if-ne p2, p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    move p4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p4, p0, Lagmx;->e:I

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-ne p4, p3, :cond_7

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-ne p4, p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    add-int/2addr p4, p3

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    add-int/2addr p5, p3

    .line 77
    sub-int/2addr p4, p2

    .line 78
    sub-int p2, p5, p4

    .line 79
    .line 80
    :goto_0
    iget p5, p0, Lagmx;->e:I

    .line 81
    .line 82
    if-gt p4, p5, :cond_7

    .line 83
    .line 84
    iget p4, p0, Lagmx;->d:I

    .line 85
    .line 86
    if-le p2, p4, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 p4, 0x1

    .line 109
    if-le p2, p4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    const/16 p6, 0x30

    .line 116
    .line 117
    if-ne p5, p6, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-eq p5, p6, :cond_7

    .line 124
    .line 125
    :cond_5
    if-le p2, p4, :cond_6

    .line 126
    .line 127
    add-int/lit8 p4, p2, -0x2

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    iget-char p5, p0, Lagmx;->b:C

    .line 134
    .line 135
    if-ne p4, p5, :cond_6

    .line 136
    .line 137
    add-int/2addr p2, p3

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, p5, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 146
    return-object p1

    .line 147
    :cond_7
    :goto_3
    const-string p1, ""

    .line 148
    .line 149
    return-object p1
.end method
