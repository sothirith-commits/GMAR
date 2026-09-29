.class final Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzd;


# instance fields
.field private final a:Larih;

.field private final b:Lathz;


# direct methods
.method public constructor <init>(Lathz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lige;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lige;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnir;->a:Larih;

    .line 11
    .line 12
    iput-object p1, p0, Lnir;->b:Lathz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lanzc;)V
    .locals 3

    .line 1
    check-cast p1, Lazoe;

    .line 2
    .line 3
    iget-object p1, p1, Lazoe;->bQ:Laxzp;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxzp;->a:Laxzp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnir;->b:Lathz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lathz;->N(Laxzp;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laxzr;

    .line 30
    .line 31
    iget v1, v1, Laxzr;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v1, 0x200

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr v2, v1

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0x10

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    and-int/lit16 v2, v1, 0x100

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    and-int/lit16 v2, v1, 0x400

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    and-int/lit16 v2, v1, 0x800

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    and-int/lit8 v2, v1, 0x4

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    and-int/lit8 v2, v1, 0x20

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    and-int/lit8 v2, v1, 0x40

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v0, p1, Laxzp;->c:Laxzn;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Laxzn;->a:Laxzn;

    .line 89
    .line 90
    :cond_4
    iget v0, v0, Laxzn;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, Laxzp;->c:Laxzn;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Laxzn;->a:Laxzn;

    .line 101
    .line 102
    :cond_5
    iget-object v0, v0, Laxzn;->e:Laxzs;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Laxzs;->a:Laxzs;

    .line 107
    .line 108
    :cond_6
    invoke-interface {p2, v0}, Lanzc;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {p2, p1}, Lanzc;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Larih;
    .locals 1

    .line 1
    iget-object v0, p0, Lnir;->a:Larih;

    .line 2
    .line 3
    return-object v0
.end method
