.class public final Leeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ldts;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lcef;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leeh;->b:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "video/mp2t"

    .line 7
    .line 8
    iput-object v0, p0, Leeh;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Ldts;

    .line 15
    .line 16
    iput-object p1, p0, Leeh;->a:[Ldts;

    .line 17
    .line 18
    new-instance p1, Lcef;

    .line 19
    .line 20
    new-instance v0, Leeg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Leeg;-><init>(Leeh;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcef;-><init>(Lcee;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leeh;->d:Lcef;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leeh;->d:Lcef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcef;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLcbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leeh;->d:Lcef;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcef;->a(JLcbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldsj;Leeq;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Leeh;->a:[Ldts;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Leeq;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Leeq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-interface {p1, v3, v4}, Ldsj;->q(II)Ldts;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Leeh;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbwo;

    .line 27
    .line 28
    iget-object v5, v4, Lbwo;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v0

    .line 49
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 50
    .line 51
    invoke-static {v7, v6, v5}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lbwo;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Leeq;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    new-instance v7, Lbwn;

    .line 63
    .line 64
    invoke-direct {v7}, Lbwn;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v7, Lbwn;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Leeh;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lbwn;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lbwn;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v5, v4, Lbwo;->e:I

    .line 78
    .line 79
    iput v5, v7, Lbwn;->e:I

    .line 80
    .line 81
    iget-object v5, v4, Lbwo;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v7, Lbwn;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, v4, Lbwo;->L:I

    .line 86
    .line 87
    iput v5, v7, Lbwn;->J:I

    .line 88
    .line 89
    iget-object v4, v4, Lbwo;->r:Ljava/util/List;

    .line 90
    .line 91
    iput-object v4, v7, Lbwn;->p:Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Lbwo;

    .line 94
    .line 95
    invoke-direct {v4, v7}, Lbwo;-><init>(Lbwn;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Ldts;->b(Lbwo;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leeh;->d:Lcef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcef;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leeh;->d:Lcef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcef;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
