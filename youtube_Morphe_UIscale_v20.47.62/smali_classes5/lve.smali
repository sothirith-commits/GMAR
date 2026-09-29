.class public final Llve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvp;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;I)V
    .locals 0

    .line 27
    iput p5, p0, Llve;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llve;->a:Lblyd;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llve;->b:Lblyd;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llve;->c:Lblyd;

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llve;->d:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Llve;->e:I

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
    iput-object p1, p0, Llve;->a:Lblyd;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llve;->b:Lblyd;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Llve;->c:Lblyd;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Llve;->d:Lblyd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Larif;)Llvq;
    .locals 11

    .line 1
    iget v0, p0, Llve;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Llve;->a:Lblyd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Llvb;

    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llve;->b:Lblyd;

    .line 19
    .line 20
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laamz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Llve;->d:Lblyd;

    .line 30
    .line 31
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbjyp;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Llve;->c:Lblyd;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v3, v2}, Llvb;-><init>(Landroid/content/Context;Laamz;Lblyd;Lbjyp;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v4, Llvd;

    .line 47
    .line 48
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llve;->b:Lblyd;

    .line 59
    .line 60
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Laamz;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llve;->d:Lblyd;

    .line 71
    .line 72
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lbjyp;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Llve;->c:Lblyd;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v9, p1

    .line 86
    invoke-direct/range {v4 .. v10}, Llvd;-><init>(Landroid/content/Context;Laamz;Lblyd;Lbjyp;Larif;I)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method
