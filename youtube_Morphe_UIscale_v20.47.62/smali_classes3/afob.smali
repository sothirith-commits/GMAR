.class public final Lafob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazob;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lazob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafob;->a:Lazob;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lafob;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lafob;->a:Lazob;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lazob;->f:Latsn;

    .line 10
    .line 11
    invoke-interface {v2}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lafob;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v0, Lazob;->f:Latsn;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lazod;

    .line 37
    .line 38
    iget v2, v1, Lazod;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lafob;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, Lazod;->c:Lbbjf;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbbjf;->a:Lbbjf;

    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lafob;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v1, Lazod;->e:Lbcyd;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lbcyd;->a:Lbcyd;

    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    and-int/lit8 v3, v2, 0x2

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lafob;->c:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v1, Lazod;->d:Lbcma;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lbcma;->a:Lbcma;

    .line 91
    .line 92
    :cond_5
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    and-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, Lafob;->c:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, v1, Lazod;->f:Lbesy;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    sget-object v1, Lbesy;->a:Lbesy;

    .line 111
    .line 112
    :cond_7
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iget-object v0, p0, Lafob;->c:Ljava/util/List;

    .line 121
    .line 122
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lafob;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lafob;->a:Lazob;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lazob;->e:Latsn;

    .line 10
    .line 11
    invoke-interface {v2}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lafob;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v0, Lazob;->e:Latsn;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lazoe;

    .line 37
    .line 38
    iget v2, v1, Lazoe;->d:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v1, v1, Lazoe;->aA:Lbdoy;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lbdoy;->a:Lbdoy;

    .line 49
    .line 50
    :cond_1
    iget v2, v1, Lbdoy;->b:I

    .line 51
    .line 52
    const/high16 v3, 0x2000000

    .line 53
    .line 54
    and-int/2addr v2, v3

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, Lbdoy;->u:Lbdpa;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbdpa;->a:Lbdpa;

    .line 62
    .line 63
    :cond_2
    iget v2, v2, Lbdpa;->b:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lafob;->b:Ljava/util/List;

    .line 70
    .line 71
    new-instance v3, Lafoa;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lafoa;-><init>(Lbdoy;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, v1, Lbdoy;->u:Lbdpa;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lbdpa;->a:Lbdpa;

    .line 85
    .line 86
    :cond_4
    iget v2, v2, Lbdpa;->b:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lafob;->b:Ljava/util/List;

    .line 93
    .line 94
    new-instance v3, Lafoh;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lafoh;-><init>(Lbdoy;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v1}, Laeik;->Z(Lazoe;)Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v2, p0, Lafob;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lafob;->b:Ljava/util/List;

    .line 116
    .line 117
    return-object v0
.end method
