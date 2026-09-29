.class public final Lagcb;
.super Laftn;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Latro;

.field private c:Lbbkj;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "notification_registration/set_registration"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbbkj;->a:Lbbkj;

    .line 8
    .line 9
    iput-object p1, p0, Lagcb;->c:Lbbkj;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lagcb;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object p1, Lbbki;->a:Lbbki;

    .line 19
    .line 20
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagcb;->b:Latro;

    .line 25
    .line 26
    invoke-virtual {p0}, Lafrv;->m()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 6

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layum;->a:Layum;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lagcb;->c:Lbbkj;

    .line 11
    .line 12
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lagcb;->b:Latro;

    .line 17
    .line 18
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lbbki;

    .line 24
    .line 25
    sget-object v4, Lbbki;->a:Lbbki;

    .line 26
    .line 27
    invoke-static {}, Lbbki;->emptyProtobufList()Latsn;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lbbki;->g:Latsn;

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lbbki;

    .line 39
    .line 40
    iget-object v4, v3, Lbbki;->g:Latsn;

    .line 41
    .line 42
    invoke-interface {v4}, Latsn;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lbbki;->g:Latsn;

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Lagcb;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, v3, Lbbki;->g:Latsn;

    .line 57
    .line 58
    invoke-static {v4, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lbbkj;

    .line 67
    .line 68
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbbki;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Lbbkj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput v2, v3, Lbbkj;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbbkj;

    .line 87
    .line 88
    iput-object v1, p0, Lagcb;->c:Lbbkj;

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Layum;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Layum;->d:Lbbkj;

    .line 101
    .line 102
    iget v1, v2, Layum;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    iput v1, v2, Layum;->b:I

    .line 107
    .line 108
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcb;->b:Latro;

    .line 2
    .line 3
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lbbki;

    .line 6
    .line 7
    iget v0, v0, Lbbki;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
