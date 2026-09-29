.class public final Llvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvp;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;I)V
    .locals 0

    .line 22
    iput p4, p0, Llvj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llvj;->a:Lblyd;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llvj;->b:Lblyd;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llvj;->c:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Llvj;->d:I

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
    iput-object p1, p0, Llvj;->a:Lblyd;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llvj;->c:Lblyd;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Llvj;->b:Lblyd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Larif;)Llvq;
    .locals 4

    .line 1
    iget v0, p0, Llvj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Llvj;->a:Lblyd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llus;

    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnkz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llvj;->b:Lblyd;

    .line 19
    .line 20
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbjyp;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Llvj;->c:Lblyd;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2, p1}, Llus;-><init>(Lnkz;Lblyd;Lbjyp;Larif;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Llvi;

    .line 36
    .line 37
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laamz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Llvj;->b:Lblyd;

    .line 47
    .line 48
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbjyp;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Llvj;->c:Lblyd;

    .line 58
    .line 59
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Layd;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, p1}, Llvi;-><init>(Laamz;Lbjyp;Layd;Larif;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
