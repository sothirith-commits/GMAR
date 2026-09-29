.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamj;

.field public static final b:Lamj;


# instance fields
.field public final c:I

.field public final d:Lamh;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lami;

    .line 2
    .line 3
    invoke-direct {v0}, Lami;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lami;->a:I

    .line 8
    .line 9
    sget-object v2, Lamh;->b:Lamh;

    .line 10
    .line 11
    iput-object v2, v0, Lami;->b:Lamh;

    .line 12
    .line 13
    iput-boolean v1, v0, Lami;->c:Z

    .line 14
    .line 15
    new-instance v2, Lamj;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lamj;-><init>(Lami;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lamj;->a:Lamj;

    .line 21
    .line 22
    new-instance v0, Lami;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lami;-><init>(Lamj;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v0, Lami;->a:I

    .line 29
    .line 30
    sget-object v3, Lamh;->c:Lamh;

    .line 31
    .line 32
    iput-object v3, v0, Lami;->b:Lamh;

    .line 33
    .line 34
    iput-boolean v1, v0, Lami;->c:Z

    .line 35
    .line 36
    new-instance v0, Lami;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lami;-><init>(Lamj;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lamh;->d:Lamh;

    .line 42
    .line 43
    iput-object v1, v0, Lami;->b:Lamh;

    .line 44
    .line 45
    new-instance v0, Lami;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lami;-><init>(Lamj;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lamh;->d:Lamh;

    .line 51
    .line 52
    iput-object v1, v0, Lami;->b:Lamh;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lami;->c:Z

    .line 56
    .line 57
    new-instance v0, Lami;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lami;-><init>(Lamj;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lamh;->d:Lamh;

    .line 63
    .line 64
    iput-object v3, v0, Lami;->b:Lamh;

    .line 65
    .line 66
    iput-boolean v1, v0, Lami;->c:Z

    .line 67
    .line 68
    new-instance v0, Lami;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lami;-><init>(Lamj;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lamh;->e:Lamh;

    .line 74
    .line 75
    iput-object v2, v0, Lami;->b:Lamh;

    .line 76
    .line 77
    iput-boolean v1, v0, Lami;->c:Z

    .line 78
    .line 79
    new-instance v1, Lamj;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lamj;-><init>(Lami;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lamj;->b:Lamj;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lami;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lami;->a:I

    .line 5
    .line 6
    iput v0, p0, Lamj;->c:I

    .line 7
    .line 8
    iget-object v0, p1, Lami;->b:Lamh;

    .line 9
    .line 10
    iput-object v0, p0, Lamj;->d:Lamh;

    .line 11
    .line 12
    iget-boolean p1, p1, Lami;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lamj;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakh;

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/car/app/model/Row;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lamj;->d:Lamh;

    .line 22
    .line 23
    check-cast v0, Landroidx/car/app/model/Row;

    .line 24
    .line 25
    iget-boolean v2, v1, Lamh;->j:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/car/app/model/Row;->getOnClickDelegate()Laks;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "A click listener is not allowed on the row"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    iget-boolean v2, v1, Lamh;->i:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "A toggle is not allowed on the row"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/car/app/model/Row;->getImage()Landroidx/car/app/model/CarIcon;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-boolean v3, v1, Lamh;->h:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v1, Lamh;->k:Lame;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lame;->a(Landroidx/car/app/model/CarIcon;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "An image is not allowed on the row"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroidx/car/app/model/Row;->getTexts()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, v1, Lamh;->f:I

    .line 96
    .line 97
    if-gt v0, v1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "The number of lines of texts for the row exceeded the supported max of "

    .line 103
    .line 104
    invoke-static {v1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    instance-of v1, v0, Landroidx/car/app/messaging/model/ConversationItem;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    const-string v0, "Unsupported item type: %s"

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    return-void
.end method
