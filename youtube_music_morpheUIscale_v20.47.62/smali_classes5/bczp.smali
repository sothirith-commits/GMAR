.class public final Lbczp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z

.field private static final b:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/16 v2, 0x9

    .line 28
    .line 29
    if-gt v1, v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x30

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbczp;->b:Lbhnq;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;IIFI)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    sget-boolean v0, Lbczp;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lbne;->b()Lbne;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbne;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lbne;->b()Lbne;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lbne;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    cmpl-float v0, p3, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :cond_1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Landroid/text/Spannable;

    .line 40
    .line 41
    const-class v2, Lbnj;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lbnj;

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, p2, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v5, Lbdgm;

    .line 64
    .line 65
    invoke-direct {v5, p3, p4}, Lbdgm;-><init>(FI)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5, v4, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object p0

    .line 75
    :cond_3
    const-string v0, "UnicodeEmojiUtils"

    .line 76
    .line 77
    const-string v3, "Try to use EmojiCompat before EmojiCompat.init() is called."

    .line 78
    .line 79
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    cmpl-float v0, p3, v2

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lbczo;->a:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    return-object p0

    .line 105
    :cond_6
    instance-of v0, p0, Landroid/text/Spannable;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast p0, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    move-object p0, v0

    .line 118
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance v0, Lbdgm;

    .line 128
    .line 129
    invoke-direct {v0, p3, p4}, Lbdgm;-><init>(FI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, p1

    .line 137
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, p1

    .line 142
    invoke-interface {p0, v0, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lazj;

    .line 2
    .line 3
    const-string v1, "Noto Color Emoji Compat"

    .line 4
    .line 5
    const v2, 0x7f030003

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lazj;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbnq;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbnq;-><init>(Landroid/content/Context;Lazj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbmy;->a()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbnk;

    .line 20
    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lbnk;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbnq;->c(Lbnp;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbczp;->b:Lbhnq;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lbmy;->c:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lbhsz;

    .line 38
    .line 39
    iget v2, v2, Lbhsz;->c:I

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    iput-object v2, v1, Lbmy;->d:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Lbhnq;->C()Lbhun;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v4, v1, Lbmy;->d:[I

    .line 63
    .line 64
    add-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aput v3, v4, v2

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, v1, Lbmy;->d:[I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    iput-object p0, v1, Lbmy;->d:[I

    .line 82
    .line 83
    :goto_1
    invoke-static {v1}, Lbne;->h(Lbmy;)V

    .line 84
    .line 85
    .line 86
    sput-boolean v0, Lbczp;->a:Z

    .line 87
    .line 88
    invoke-static {}, Lbne;->b()Lbne;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lbczn;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lbczn;-><init>(Lbne;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lbne;->e(Lbna;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
