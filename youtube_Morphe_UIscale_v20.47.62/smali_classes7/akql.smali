.class public final Lakql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Larox;

.field private static final f:Larox;


# instance fields
.field public a:Lbbpv;

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x5d

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x86

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xf3

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lakql;->e:Larox;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x5f

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x88

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xf7

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v1, v2, v3}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lakql;->f:Larox;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Laxng;Lbbpv;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakql;->a:Lbbpv;

    .line 5
    .line 6
    iget p2, p1, Laxng;->b:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Laxng;->c:Laxnn;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lakql;->b:Landroid/text/Spanned;

    .line 26
    .line 27
    iget p2, p1, Laxng;->b:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Laxng;->d:Laxnn;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Laxnn;->a:Laxnn;

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lakql;->c:Landroid/text/Spanned;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbbpu;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbpv;->a:Lbbpv;

    iput-object v0, p0, Lakql;->a:Lbbpv;

    iget v1, p1, Lbbpu;->e:I

    invoke-static {v1}, Lbbpv;->a(I)Lbbpv;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lakql;->a:Lbbpv;

    iget-object v0, p1, Lbbpu;->c:Laxnn;

    if-nez v0, :cond_1

    sget-object v0, Laxnn;->a:Laxnn;

    .line 48
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lakql;->b:Landroid/text/Spanned;

    iget-object p1, p1, Lbbpu;->d:Laxnn;

    if-nez p1, :cond_2

    sget-object p1, Laxnn;->a:Laxnn;

    .line 49
    :cond_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lakql;->c:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Lbbpv;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakql;->a:Lbbpv;

    iput-object p2, p0, Lakql;->b:Landroid/text/Spanned;

    iput-object p3, p0, Lakql;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Laxng;)Lawto;
    .locals 5

    .line 1
    sget-object v0, Lawto;->a:Lawto;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laxng;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laxng;->c:Laxnn;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laxnn;->a:Laxnn;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v3, Lawto;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v3, Lawto;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v3, Lawto;->b:I

    .line 46
    .line 47
    iput-object v1, v3, Lawto;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p0, Laxng;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Laxng;->d:Laxnn;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Laxnn;->a:Laxnn;

    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v1, Lawto;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v1, Lawto;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v1, Lawto;->b:I

    .line 84
    .line 85
    iput-object v2, v1, Lawto;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Lakql;->d(Laxng;)Lbbpv;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v1, Lawto;

    .line 97
    .line 98
    iget p0, p0, Lbbpv;->l:I

    .line 99
    .line 100
    iput p0, v1, Lawto;->d:I

    .line 101
    .line 102
    iget p0, v1, Lawto;->b:I

    .line 103
    .line 104
    or-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    iput p0, v1, Lawto;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lawto;

    .line 113
    .line 114
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lawto;

    .line 21
    .line 22
    new-instance v2, Lakql;

    .line 23
    .line 24
    sget-object v3, Lbbpu;->a:Lbbpu;

    .line 25
    .line 26
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, v1, Lawto;->b:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v1, Lawto;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v5}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v6, Lbbpu;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v4, v6, Lbbpu;->c:Laxnn;

    .line 60
    .line 61
    iget v4, v6, Lbbpu;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, v6, Lbbpu;->b:I

    .line 66
    .line 67
    iget v4, v1, Lawto;->b:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v1, Lawto;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v5}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v5, Lbbpu;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v4, v5, Lbbpu;->d:Laxnn;

    .line 95
    .line 96
    iget v4, v5, Lbbpu;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    iput v4, v5, Lbbpu;->b:I

    .line 101
    .line 102
    iget v4, v1, Lawto;->b:I

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget v1, v1, Lawto;->d:I

    .line 109
    .line 110
    invoke-static {v1}, Lbbpv;->a(I)Lbbpv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lbbpv;->a:Lbbpv;

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v4, Lbbpu;

    .line 124
    .line 125
    iget v1, v1, Lbbpv;->l:I

    .line 126
    .line 127
    iput v1, v4, Lbbpu;->e:I

    .line 128
    .line 129
    iget v1, v4, Lbbpu;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    iput v1, v4, Lbbpu;->b:I

    .line 134
    .line 135
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbbpu;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbbpu;

    .line 147
    .line 148
    :goto_3
    invoke-direct {v2, v1}, Lakql;-><init>(Lbbpu;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    return-object v0
.end method

.method public static c(Lbbqa;)Ljava/util/Map;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbqa;->g:Lbbpx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbbpx;->a:Lbbpx;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lbbpx;->b:Laxnh;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laxnh;->a:Laxnh;

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Laxnh;->c:Latsn;

    .line 19
    .line 20
    invoke-interface {v1}, Latsn;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "Overwriting format for: "

    .line 25
    .line 26
    if-lez v1, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Lbbqa;->g:Lbbpx;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbbpx;->a:Lbbpx;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lbbpx;->b:Laxnh;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Laxnh;->a:Laxnh;

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Laxnh;->c:Latsn;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_d

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laxng;

    .line 57
    .line 58
    invoke-static {v1}, Lakql;->d(Laxng;)Lbbpv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Labqx;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v4, Lakql;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lakql;-><init>(Laxng;Lbbpv;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v1, p0, Lbbqa;->g:Lbbpx;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    sget-object v1, Lbbpx;->a:Lbbpx;

    .line 97
    .line 98
    :cond_6
    iget-object v1, v1, Lbbpx;->b:Laxnh;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    sget-object v1, Laxnh;->a:Laxnh;

    .line 103
    .line 104
    :cond_7
    iget-object v1, v1, Laxnh;->b:Latsn;

    .line 105
    .line 106
    invoke-interface {v1}, Latsn;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_b

    .line 111
    .line 112
    iget-object p0, p0, Lbbqa;->g:Lbbpx;

    .line 113
    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    sget-object p0, Lbbpx;->a:Lbbpx;

    .line 117
    .line 118
    :cond_8
    iget-object p0, p0, Lbbpx;->b:Laxnh;

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    sget-object p0, Laxnh;->a:Laxnh;

    .line 123
    .line 124
    :cond_9
    iget-object p0, p0, Laxnh;->b:Latsn;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Laxng;

    .line 141
    .line 142
    invoke-static {v1}, Lakql;->d(Laxng;)Lbbpv;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Labqx;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    new-instance v4, Lakql;

    .line 168
    .line 169
    invoke-direct {v4, v1, v3}, Lakql;-><init>(Laxng;Lbbpv;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    iget-object p0, p0, Lbbqa;->e:Latsn;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbbpu;

    .line 193
    .line 194
    iget v2, v1, Lbbpu;->e:I

    .line 195
    .line 196
    invoke-static {v2}, Lbbpv;->a(I)Lbbpv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    sget-object v2, Lbbpv;->a:Lbbpv;

    .line 203
    .line 204
    :cond_c
    new-instance v3, Lakql;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lakql;-><init>(Lbbpu;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    return-object v0
.end method

.method private static d(Laxng;)Lbbpv;
    .locals 2

    .line 1
    sget-object v0, Lakql;->e:Larox;

    .line 2
    .line 3
    iget-object v1, p0, Laxng;->e:Laxnf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laxnf;->a:Laxnf;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Laxnf;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbbpv;->c:Lbbpv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lakql;->f:Larox;

    .line 25
    .line 26
    iget-object p0, p0, Laxng;->e:Laxnf;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Laxnf;->a:Laxnf;

    .line 31
    .line 32
    :cond_2
    iget p0, p0, Laxnf;->b:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lbbpv;->d:Lbbpv;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lbbpv;->b:Lbbpv;

    .line 48
    .line 49
    return-object p0
.end method
