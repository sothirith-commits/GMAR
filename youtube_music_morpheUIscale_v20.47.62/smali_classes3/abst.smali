.class public final Labst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqm;


# instance fields
.field public final a:Labng;

.field public final b:Labnj;


# direct methods
.method public constructor <init>(Labng;Labnj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labst;->a:Labng;

    .line 11
    .line 12
    iput-object p2, p0, Labst;->b:Labnj;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lbjwn;Labjp;ILabhu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labst;->b:Labnj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labnj;->b(Lbjwn;)Labnh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Labnh;->b(Labjp;)V

    .line 8
    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Labnk;

    .line 12
    .line 13
    iput p3, p2, Labnk;->x:I

    .line 14
    .line 15
    invoke-interface {p4}, Labhu;->b()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, p2, Labnk;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, Labst;->a:Labng;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Labng;->a(Labnh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final c(Labhu;)I
    .locals 2

    .line 1
    instance-of v0, p0, Labva;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, Labuz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Labvf;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, Labvb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    instance-of v0, p0, Labqp;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v0, p0, Labtr;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p0, Labtr;

    .line 32
    .line 33
    invoke-interface {p0}, Labtr;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Labhz;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Labid;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Labid;

    .line 9
    .line 10
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Labid;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Labjp;

    .line 47
    .line 48
    iget-object v0, p0, Labst;->a:Labng;

    .line 49
    .line 50
    iget-object v1, p0, Labst;->b:Labnj;

    .line 51
    .line 52
    sget-object v2, Lbjza;->Q:Lbjza;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Labnj;->c(Lbjza;)Labnh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p2}, Labnh;->b(Labjp;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Labng;->a(Labnh;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Labhu;

    .line 73
    .line 74
    invoke-static {v0}, Labst;->c(Labhu;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v2, Lbjwn;->z:Lbjwn;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Labjp;

    .line 85
    .line 86
    invoke-direct {p0, v2, p2, v1, v0}, Labst;->b(Lbjwn;Labjp;ILabhu;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Labhu;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p1, Labhu;

    .line 95
    .line 96
    invoke-static {p1}, Labst;->c(Labhu;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Labjp;

    .line 115
    .line 116
    sget-object v2, Lbjwn;->z:Lbjwn;

    .line 117
    .line 118
    invoke-direct {p0, v2, v1, v0, p1}, Labst;->b(Lbjwn;Labjp;ILabhu;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    new-instance p1, Lcjan;

    .line 124
    .line 125
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
