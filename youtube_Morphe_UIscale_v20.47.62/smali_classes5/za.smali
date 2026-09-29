.class public final Lza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field public a:Lzi;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lbmrj;

.field public final d:Lrnm;

.field private final e:Lyj;


# direct methods
.method public constructor <init>(Lyj;Lrnm;)V
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
    iput-object p1, p0, Lza;->e:Lyj;

    .line 11
    .line 12
    iput-object p2, p0, Lza;->d:Lrnm;

    .line 13
    .line 14
    new-instance p1, Lbmrj;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lza;->c:Lbmrj;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lza;->b:Ljava/util/LinkedList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Laeq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Laeq;-><init>(Lza;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lza;->d:Lrnm;

    .line 9
    .line 10
    iget-object v1, v1, Lrnm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v1, v2, v3, v0, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lzi;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lza;->a:Lzi;

    .line 2
    .line 3
    new-instance p1, Lyz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lyz;-><init>(Lza;Lbmar;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lza;->d:Lrnm;

    .line 10
    .line 11
    iget-object v1, v1, Lrnm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v0, v2, p1, v3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lyv;Lzi;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyy;

    .line 7
    .line 8
    iget v1, v0, Lyy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyy;-><init>(Lza;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lyy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lyy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lyy;->e:Lyv;

    .line 39
    .line 40
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "CXCP"

    .line 56
    .line 57
    invoke-static {p3}, Lang;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p3, p0, Lza;->e:Lyj;

    .line 70
    .line 71
    iput-object p1, v0, Lyy;->e:Lyv;

    .line 72
    .line 73
    iput-object p2, v0, Lyy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lyy;->d:I

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lyj;->d(Lbmar;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget-object v0, p1, Lyv;->a:Ljava/util/List;

    .line 91
    .line 92
    iget v1, p1, Lyv;->b:I

    .line 93
    .line 94
    iget v2, p1, Lyv;->c:I

    .line 95
    .line 96
    invoke-interface {p2, v0, v1, v2, p3}, Lzi;->b(Ljava/util/List;III)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p3, p0, Lza;->d:Lrnm;

    .line 101
    .line 102
    new-instance v0, Lxu;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v0, p2, p1, v1, v2}, Lxu;-><init>(Ljava/util/List;Lyv;Lbmar;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p3, Lrnm;->c:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, v1, p2, v0, v2}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final d(Lbmgw;Lyv;Lzi;)V
    .locals 6

    .line 1
    new-instance v0, Lacua;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lacua;-><init>(Lza;Lbmgw;Lyv;Lzi;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 12
    .line 13
    .line 14
    return-void
.end method
