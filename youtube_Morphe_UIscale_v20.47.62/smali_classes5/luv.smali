.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvp;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;I)V
    .locals 0

    .line 17
    iput p3, p0, Lluv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluv;->a:Lblyd;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lluv;->b:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lluv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lluv;->b:Lblyd;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lluv;->a:Lblyd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;I[C)V
    .locals 0

    .line 19
    iput p3, p0, Lluv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluv;->b:Lblyd;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lluv;->a:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;I[S)V
    .locals 0

    .line 21
    iput p3, p0, Lluv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluv;->a:Lblyd;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lluv;->b:Lblyd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Larif;)Llvq;
    .locals 4

    .line 1
    iget v0, p0, Lluv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lluv;->a:Lblyd;

    .line 12
    .line 13
    new-instance v1, Llux;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lluv;->b:Lblyd;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, v0, v2, p1, v3}, Llux;-><init>(Landroid/content/Context;Lblyd;Larif;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lluv;->b:Lblyd;

    .line 32
    .line 33
    new-instance v2, Llux;

    .line 34
    .line 35
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnkz;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lluv;->a:Lblyd;

    .line 45
    .line 46
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Libd;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v3, p1, v1}, Llux;-><init>(Lnkz;Ljava/lang/Object;Larif;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    iget-object v0, p0, Lluv;->b:Lblyd;

    .line 60
    .line 61
    new-instance v2, Llux;

    .line 62
    .line 63
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnkz;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lluv;->a:Lblyd;

    .line 73
    .line 74
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lhzm;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0, v3, p1, v1}, Llux;-><init>(Lnkz;Ljava/lang/Object;Larif;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    iget-object p1, p0, Lluv;->a:Lblyd;

    .line 88
    .line 89
    new-instance v0, Llun;

    .line 90
    .line 91
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lluv;->b:Lblyd;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v0, p1, v1, v2}, Llun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
