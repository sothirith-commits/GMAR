.class public final Laaw;
.super Laex;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaw;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laaw;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Laaw;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p4}, Lbas;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Laaw;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laaw;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Laaw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lafi;

    .line 33
    .line 34
    invoke-static {v3}, Lbas;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lafi;->b:I

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v4, Laah;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Laah;-><init>(Lafi;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    new-instance v4, Laaq;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Laaq;-><init>(Lafi;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    new-instance v4, Laao;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Laao;-><init>(Lafi;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    new-instance v4, Laam;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Laam;-><init>(Lafi;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    new-instance v4, Laaj;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Laaj;-><init>(Lafi;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    new-instance v4, Laap;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Laap;-><init>(Lafi;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    new-instance v4, Laas;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Laas;-><init>(Lafi;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    new-instance v4, Laav;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Laav;-><init>(Lafi;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Laaw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Laaw;

    .line 12
    .line 13
    iget-object v0, p0, Laaw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Laaw;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Laaw;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Laaw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Laaw;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Laaw;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Laaw;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Laaw;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laaw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaw;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laaw;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Laaw;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lafp;

    .line 2
    .line 3
    invoke-direct {v0}, Lafp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lafp;->d()V

    .line 12
    .line 13
    .line 14
    const-string v1, "schemaType: \""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laaw;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "\",\n"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "description: \""

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laaw;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "properties: [\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laaw;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Laat;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Laat;

    .line 59
    .line 60
    new-instance v3, Laag;

    .line 61
    .line 62
    invoke-direct {v3}, Laag;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    array-length v3, v1

    .line 69
    if-ge v2, v3, :cond_1

    .line 70
    .line 71
    aget-object v4, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0}, Lafp;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Laat;->h(Lafp;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    if-eq v2, v3, :cond_0

    .line 82
    .line 83
    const-string v3, ",\n"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lafp;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Lafp;->c()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v1, "\n"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "]\n"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lafp;->c()V

    .line 105
    .line 106
    .line 107
    const-string v1, "}"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lafp;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
