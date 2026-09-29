.class public Lbhns;
.super Lbhop;
.source "PG"

# interfaces
.implements Lbhqg;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lbhoa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhop;-><init>(Lbhoa;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Lbhnw;

    .line 11
    .line 12
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    sget v7, Lbhnq;->d:I

    .line 34
    .line 35
    new-instance v7, Lbhnl;

    .line 36
    .line 37
    invoke-direct {v7}, Lbhnl;-><init>()V

    .line 38
    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v7}, Lbhnl;->g()Lbhnq;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1, v5, v7}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v4, v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 68
    .line 69
    const-string v0, "Invalid value count "

    .line 70
    .line 71
    invoke-static {v6, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lbhnw;->b()Lbhoa;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sget-object v0, Lbhon;->a:Lbhtm;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lbhtm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbhon;->b:Lbhtm;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v4}, Lbhtm;->a(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 112
    .line 113
    const-string v1, "Invalid key count "

    .line 114
    .line 115
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbhtn;->c(Lbhrr;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhns;->map:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhnq;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
