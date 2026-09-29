.class public final Lalet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field private final a:Lcfxy;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcfxy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalet;->a:Lcfxy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalet;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;Lcfxy;Lj$/util/Optional;ZZ)Lalfc;
    .locals 5

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
    new-instance v1, Laler;

    .line 9
    .line 10
    iget-wide v2, p1, Lcfxy;->e:J

    .line 11
    .line 12
    new-instance v4, Lalel;

    .line 13
    .line 14
    invoke-direct {v4}, Lalel;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v2, v3, v4, p4}, Laler;-><init>(JLj$/util/Optional;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lalet;

    .line 28
    .line 29
    invoke-direct {p4, p1, p3}, Lalet;-><init>(Lcfxy;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lalem;

    .line 36
    .line 37
    invoke-direct {p3, v0, p1}, Lalem;-><init>(Lbhnl;Lcfxy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcfxy;->s:Lbkok;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcfuo;

    .line 60
    .line 61
    iget p4, p3, Lcfuo;->c:I

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne p4, v1, :cond_0

    .line 65
    .line 66
    iget-object p4, p3, Lcfuo;->h:Lcfuv;

    .line 67
    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    sget-object p4, Lcfuv;->a:Lcfuv;

    .line 71
    .line 72
    :cond_1
    iget p4, p4, Lcfuv;->b:I

    .line 73
    .line 74
    invoke-static {p4}, Lcfuu;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_2

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    :cond_2
    add-int/lit8 p4, p4, -0x2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eq p4, v2, :cond_4

    .line 86
    .line 87
    if-eq p4, v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p4, Lalge;

    .line 91
    .line 92
    iget-wide v1, p1, Lcfxy;->e:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p4, p3, v1, v3, p0}, Lalge;-><init>(Lcfuo;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p4, Lalge;

    .line 106
    .line 107
    iget-wide v1, p1, Lcfxy;->e:J

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p4, p3, v3, v1, p0}, Lalge;-><init>(Lcfuo;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p0, Lalez;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lalez;-><init>(Lbhnq;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 5

    .line 1
    iget-object v0, p0, Lalet;->a:Lcfxy;

    .line 2
    .line 3
    iget v1, v0, Lcfxy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcfzi;

    .line 14
    .line 15
    iget-boolean v1, p0, Lalet;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lcfxy;->c:I

    .line 20
    .line 21
    const/16 v3, 0x6c

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcfye;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcfye;->a:Lcfye;

    .line 31
    .line 32
    :goto_0
    iget v3, v1, Lcfye;->c:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcfye;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcfyy;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lcfyy;->a:Lcfyy;

    .line 42
    .line 43
    :goto_1
    iget-object v1, v1, Lcfyy;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lcfzi;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v3, Lcfzl;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lcfzl;->b:I

    .line 56
    .line 57
    or-int/2addr v2, v4

    .line 58
    iput v2, v3, Lcfzl;->b:I

    .line 59
    .line 60
    iput-object v1, v3, Lcfzl;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lcfzi;->f(Lcfxy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcfzl;

    .line 70
    .line 71
    invoke-static {v0}, Lalcq;->k(Lcfzl;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcfzi;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v1, Lcfzl;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcfzl;->h:Lbkmx;

    .line 90
    .line 91
    iget v0, v1, Lcfzl;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v1, Lcfzl;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcfzl;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Lalfd;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Tried to add CreationGraphicalSegment with no ID as a primary video segment"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, p0}, Lalfd;-><init>(Ljava/lang/Exception;Lalfc;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lalad;)V
    .locals 0

    .line 1
    return-void
.end method
