.class public final Loex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loej;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;I)V
    .locals 0

    .line 19
    iput p4, p0, Loex;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loex;->a:Lblyd;

    iput-object p2, p0, Loex;->b:Lblyd;

    iput-object p3, p0, Loex;->c:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Loex;->d:I

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
    iput-object p1, p0, Loex;->c:Lblyd;

    .line 10
    .line 11
    iput-object p2, p0, Loex;->b:Lblyd;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Loex;->a:Lblyd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loek;
    .locals 4

    .line 1
    iget v0, p0, Loex;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loex;->c:Lblyd;

    .line 6
    .line 7
    new-instance v0, Loen;

    .line 8
    .line 9
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landz;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loex;->b:Lblyd;

    .line 19
    .line 20
    check-cast v1, Lbjop;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbjop;->b()Lbjmq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Loex;->a:Lblyd;

    .line 30
    .line 31
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v2}, Loen;-><init>(Landz;Lbjmq;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Loex;->a:Lblyd;

    .line 45
    .line 46
    new-instance v1, Loew;

    .line 47
    .line 48
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laffp;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Loex;->b:Lblyd;

    .line 58
    .line 59
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lanxb;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Loex;->c:Lblyd;

    .line 69
    .line 70
    check-cast v3, Lbjol;

    .line 71
    .line 72
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v3, p1}, Loew;-><init>(Laffp;Lanxb;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
