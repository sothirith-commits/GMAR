.class public final Llzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;I)V
    .locals 0

    .line 22
    iput p4, p0, Llzq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzq;->a:Lblyd;

    iput-object p2, p0, Llzq;->b:Lblyd;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llzq;->c:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Llzq;->d:I

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
    iput-object p1, p0, Llzq;->a:Lblyd;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llzq;->c:Lblyd;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Llzq;->b:Lblyd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 10

    .line 1
    iget v0, p0, Llzq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Llzq;->a:Lblyd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llzk;

    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llzq;->c:Lblyd;

    .line 19
    .line 20
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lanml;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Llzq;->b:Lblyd;

    .line 30
    .line 31
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laffp;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p1}, Llzk;-><init>(Landroid/content/Context;Lanml;Laffp;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v4, Lhnl;

    .line 48
    .line 49
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llzq;->b:Lblyd;

    .line 60
    .line 61
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lanrw;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llzq;->c:Lblyd;

    .line 72
    .line 73
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Laaxp;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    move-object v8, p1

    .line 88
    invoke-direct/range {v4 .. v9}, Lhnl;-><init>(Landroid/content/Context;Lanrw;Laaxp;Landroid/view/ViewGroup;I)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method
