.class public final Llur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvp;


# instance fields
.field private final a:Lblyd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblyd;I)V
    .locals 0

    .line 12
    iput p2, p0, Llur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llur;->a:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Llur;->b:I

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
    iput-object p1, p0, Llur;->a:Lblyd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lblyd;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Llur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llur;->a:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;I[S)V
    .locals 0

    .line 14
    iput p2, p0, Llur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llur;->a:Lblyd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Larif;)Llvq;
    .locals 4

    .line 1
    iget v0, p0, Llur;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Llur;->a:Lblyd;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lluz;

    .line 14
    .line 15
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

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
    invoke-direct {p1, v0, v2}, Lluz;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Llun;

    .line 29
    .line 30
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnkz;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, p1, v2}, Llun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Llur;->a:Lblyd;

    .line 45
    .line 46
    new-instance v1, Llun;

    .line 47
    .line 48
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnkz;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, p1, v2}, Llun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v0, p0, Llur;->a:Lblyd;

    .line 63
    .line 64
    new-instance v2, Llun;

    .line 65
    .line 66
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Llli;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, p1, v1}, Llun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
