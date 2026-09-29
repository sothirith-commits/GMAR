.class public final Laoua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lakcp;

.field public final e:Lakcv;

.field public final f:Lahkk;

.field public final g:Lajtm;

.field public final h:Laqre;

.field public final i:Lahww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?v=(.*?)&"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoua;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahww;Landroid/content/Context;Ljava/util/concurrent/Executor;Lahkk;Lajtm;Lakcv;Lakcp;Laqre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoua;->i:Lahww;

    .line 5
    .line 6
    iput-object p2, p0, Laoua;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laoua;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laoua;->f:Lahkk;

    .line 11
    .line 12
    iput-object p7, p0, Laoua;->d:Lakcp;

    .line 13
    .line 14
    iput-object p5, p0, Laoua;->g:Lajtm;

    .line 15
    .line 16
    iput-object p6, p0, Laoua;->e:Lakcv;

    .line 17
    .line 18
    iput-object p8, p0, Laoua;->h:Laqre;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laoua;->h:Laqre;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqre;->L(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "DownloadMyVideo: Failed to delete file from internal storage."

    .line 9
    .line 10
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IILjava/lang/String;Lulm;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lawtr;->a:Lawtr;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v0, Lawtr;

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    iput p2, v0, Lawtr;->d:I

    .line 21
    .line 22
    iget p2, v0, Lawtr;->b:I

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    iput p2, v0, Lawtr;->b:I

    .line 27
    .line 28
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p2, Lawtr;

    .line 34
    .line 35
    iget v0, p2, Lawtr;->b:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    iput v0, p2, Lawtr;->b:I

    .line 40
    .line 41
    iget p4, p4, Lulm;->aK:I

    .line 42
    .line 43
    iput p4, p2, Lawtr;->e:I

    .line 44
    .line 45
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Lawtr;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p4, Lawtr;

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    iput p2, p4, Lawtr;->d:I

    .line 70
    .line 71
    iget p2, p4, Lawtr;->b:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x4

    .line 74
    .line 75
    iput p2, p4, Lawtr;->b:I

    .line 76
    .line 77
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lawtr;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast p4, Lawtr;

    .line 97
    .line 98
    iget v0, p4, Lawtr;->b:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p4, Lawtr;->b:I

    .line 103
    .line 104
    iput-object p3, p4, Lawtr;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lawtr;

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p2, p0, Laoua;->f:Lahkk;

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    new-instance p3, Lahkj;

    .line 118
    .line 119
    const/16 p4, 0x26

    .line 120
    .line 121
    invoke-direct {p3, p1, p4}, Lahkj;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Laxls;->a:Laxls;

    .line 125
    .line 126
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast p4, Laxls;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, p4, Laxls;->o:Lawtr;

    .line 141
    .line 142
    iget v0, p4, Laxls;->b:I

    .line 143
    .line 144
    const/high16 v1, 0x2000000

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    iput v0, p4, Laxls;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laxls;

    .line 154
    .line 155
    iput-object p1, p3, Lahkj;->a:Laxls;

    .line 156
    .line 157
    sget-object p1, Laxmu;->J:Laxmu;

    .line 158
    .line 159
    invoke-virtual {p2, p3, p1, p5}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
