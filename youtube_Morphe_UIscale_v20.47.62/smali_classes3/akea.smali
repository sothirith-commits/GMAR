.class public final Lakea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakeb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgm;I)V
    .locals 0

    .line 13
    iput p3, p0, Lakea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgm;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lakea;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgm;I[C)V
    .locals 0

    .line 15
    iput p3, p0, Lakea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lbafz;
    .locals 2

    .line 1
    iget v0, p0, Lakea;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbafz;->d:Lbafz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbafz;->j:Lbafz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbafz;->l:Lbafz;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/util/Map;Lakel;)V
    .locals 2

    .line 1
    iget v0, p0, Lakea;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lakel;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lyts;->aP(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lathv;->S(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lakel;->S()Lakci;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lakci;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lakci;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "X-Goog-PageId"

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p2}, Lakel;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lyts;->aP(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lathv;->S(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lakel;->S()Lakci;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lakci;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Lakci;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "X-YouTube-DataSync-Id"

    .line 65
    .line 66
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {p2}, Lakel;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lyts;->aP(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lathv;->S(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lakel;->S()Lakci;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Lakci;->y()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    const-string p2, "X-YouTube-Delegated-Child"

    .line 92
    .line 93
    const-string v0, "true"

    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lakea;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1
.end method
