.class public final Lzxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumMap;


# instance fields
.field public b:Z

.field public final c:Layas;

.field public final d:Layas;

.field public final e:Lavuk;

.field public final f:Lavuk;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Layar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzxm;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Layar;->aK:Layar;

    .line 11
    .line 12
    const v2, 0x7f080af0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Layar;->aL:Layar;

    .line 23
    .line 24
    const v2, 0x7f080ae6

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lavfj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lavfj;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lzxm;->b:Z

    .line 7
    .line 8
    iget v0, p1, Lavfj;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lavfj;->g:Layas;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Layas;->a:Layas;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    iput-object v0, p0, Lzxm;->c:Layas;

    .line 24
    .line 25
    iget v2, p1, Lavfj;->b:I

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0x1000

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lavfj;->n:Layas;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Layas;->a:Layas;

    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lzxm;->d:Layas;

    .line 38
    .line 39
    iget v0, p1, Lavfj;->b:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x200

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lavfj;->k:Lavuk;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lavuk;->a:Lavuk;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :cond_4
    :goto_1
    iput-object v0, p0, Lzxm;->e:Lavuk;

    .line 54
    .line 55
    iget v0, p1, Lavfj;->b:I

    .line 56
    .line 57
    const v2, 0x8000

    .line 58
    .line 59
    .line 60
    and-int/2addr v0, v2

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p1, Lavfj;->q:Lavuk;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lavuk;->a:Lavuk;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v0, v1

    .line 71
    :cond_6
    :goto_2
    iput-object v0, p0, Lzxm;->f:Lavuk;

    .line 72
    .line 73
    iget-object v0, p1, Lavfj;->t:Laucn;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Laucn;->a:Laucn;

    .line 78
    .line 79
    :cond_7
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object v0, Laucm;->a:Laucm;

    .line 84
    .line 85
    :cond_8
    iget v0, v0, Laucm;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    iget-object v0, p1, Lavfj;->t:Laucn;

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    sget-object v0, Laucn;->a:Laucn;

    .line 96
    .line 97
    :cond_9
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    sget-object v0, Laucm;->a:Laucm;

    .line 102
    .line 103
    :cond_a
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    move-object v0, v1

    .line 107
    :goto_3
    iput-object v0, p0, Lzxm;->g:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object p1, p1, Lavfj;->u:Laucn;

    .line 110
    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    sget-object v0, Laucn;->a:Laucn;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_c
    move-object v0, p1

    .line 117
    :goto_4
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 118
    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    sget-object v0, Laucm;->a:Laucm;

    .line 122
    .line 123
    :cond_d
    iget v0, v0, Laucm;->b:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    sget-object p1, Laucn;->a:Laucn;

    .line 132
    .line 133
    :cond_e
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 134
    .line 135
    if-nez p1, :cond_f

    .line 136
    .line 137
    sget-object p1, Laucm;->a:Laucm;

    .line 138
    .line 139
    :cond_f
    iget-object v1, p1, Laucm;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_10
    iput-object v1, p0, Lzxm;->h:Ljava/lang/CharSequence;

    .line 142
    .line 143
    return-void
.end method
