.class final Lfdo;
.super Lfdp;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfdo;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfdt;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " value: "

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lfdt;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfdt;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    array-length p2, p1

    .line 41
    add-int/lit8 v1, p2, -0x2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lcjhw;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcjcg;->a:Lcjcg;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-lt v1, p2, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lcjbo;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    aget-object p1, p1, p2

    .line 68
    .line 69
    invoke-static {p1}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sub-int v1, p2, v1

    .line 80
    .line 81
    :goto_0
    if-ge v1, p2, :cond_3

    .line 82
    .line 83
    aget-object v4, p1, v1

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object p1, v3

    .line 92
    :goto_1
    new-array p2, v2, [Ljava/lang/StackTraceElement;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lfdt;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string p1, "Requested element count "

    .line 105
    .line 106
    const-string p2, " is less than zero."

    .line 107
    .line 108
    invoke-static {v1, p1, p2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcjfz;)Lfdp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
