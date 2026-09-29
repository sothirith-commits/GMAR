.class final Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzd;


# static fields
.field private static final a:Larih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lltw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lniy;->a:Larih;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lanzc;)V
    .locals 2

    .line 1
    check-cast p1, Lbfpj;

    .line 2
    .line 3
    iget v0, p1, Lbfpj;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x2000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object p1, p1, Lbfpj;->D:Laxkg;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laxkg;->a:Laxkg;

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Laxkg;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p1, Laxkg;->h:Laxkh;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laxkh;->a:Laxkh;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Laxkh;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p1, Laxkg;->h:Laxkh;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v1, Laxkh;->a:Laxkh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    iget v1, v1, Laxkh;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Laxkh;->a:Laxkh;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_1
    iget v1, v1, Laxkh;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Laxkh;->a:Laxkh;

    .line 63
    .line 64
    :cond_4
    iget v0, v0, Laxkh;->b:I

    .line 65
    .line 66
    const/high16 v1, 0x10000

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    new-instance v0, Llbn;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Llbn;-><init>(Laxkg;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lanzc;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance v0, Llbp;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Llbp;-><init>(Laxkg;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lanzc;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance v0, Llbq;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Llbq;-><init>(Laxkg;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Lanzc;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    new-instance v0, Llbo;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Llbo;-><init>(Laxkg;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lanzc;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
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
    sget-object v0, Lniy;->a:Larih;

    .line 2
    .line 3
    return-object v0
.end method
