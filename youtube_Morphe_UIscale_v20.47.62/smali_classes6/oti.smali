.class public final Loti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lous;


# instance fields
.field private final a:Lanzh;

.field private final b:Lanxj;

.field private c:Z


# direct methods
.method public constructor <init>(Lanzh;Lanxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loti;->a:Lanzh;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Loti;->b:Lanxj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Loti;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Loti;->a:Lanzh;

    .line 7
    .line 8
    iget-object v1, p0, Loti;->b:Lanxj;

    .line 9
    .line 10
    invoke-interface {v0}, Lanzh;->H()Lanqb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v1}, Lanxj;->a()Lanqb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v2, Lanqt;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lanqt;->h(Lanqb;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Lanqt;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-gt v1, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lanqt;->k(I)Lanqr;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    iget-object v8, v6, Lanqr;->a:Lanqb;

    .line 55
    .line 56
    invoke-interface {v8}, Lanqb;->a()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ge v7, v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v8, v7}, Lanqb;->c(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v5

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Lhdb;

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    invoke-direct {v2, v1, v4}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lanzh;->V(Larih;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Loti;->c:Z

    .line 93
    .line 94
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loti;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loti;->a:Lanzh;

    .line 7
    .line 8
    invoke-interface {v0}, Lanzh;->ag()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loti;->c:Z

    .line 13
    .line 14
    return-void
.end method
