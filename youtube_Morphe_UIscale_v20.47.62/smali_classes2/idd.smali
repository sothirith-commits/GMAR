.class public final Lidd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Licm;


# instance fields
.field private final a:Lakcj;

.field private final b:Lafkh;

.field private final c:Licn;


# direct methods
.method public constructor <init>(Lafkh;Lakcj;Licn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lidd;->a:Lakcj;

    .line 5
    .line 6
    iput-object p1, p0, Lidd;->b:Lafkh;

    .line 7
    .line 8
    iput-object p3, p0, Lidd;->c:Licn;

    .line 9
    .line 10
    return-void
.end method

.method private final j()Lafkg;
    .locals 2

    .line 1
    iget-object v0, p0, Lidd;->b:Lafkh;

    .line 2
    .line 3
    iget-object v1, p0, Lidd;->a:Lakcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    .line 1
    const/16 p2, 0x1c2

    .line 2
    .line 3
    const-string v0, "/youtube/app/watch/video_loop_entity_key"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v2, "key cannot be empty"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbfss;->a:Lbfss;

    .line 24
    .line 25
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbfss;

    .line 35
    .line 36
    iget v3, v2, Lbfss;->b:I

    .line 37
    .line 38
    or-int/2addr v3, v1

    .line 39
    iput v3, v2, Lbfss;->b:I

    .line 40
    .line 41
    iput-object p2, v2, Lbfss;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lbfsp;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lbfsp;-><init>(Latro;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lbfst;->b:Lbfst;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lbfst;->c:Lbfst;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lbfst;->d:Lbfst;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lbfst;->a:Lbfst;

    .line 65
    .line 66
    :goto_0
    iget-object v1, p2, Lbfsp;->a:Latro;

    .line 67
    .line 68
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v1, Lbfss;

    .line 74
    .line 75
    iget p1, p1, Lbfst;->e:I

    .line 76
    .line 77
    iput p1, v1, Lbfss;->d:I

    .line 78
    .line 79
    iget p1, v1, Lbfss;->b:I

    .line 80
    .line 81
    or-int/2addr p1, v0

    .line 82
    iput p1, v1, Lbfss;->b:I

    .line 83
    .line 84
    invoke-direct {p0}, Lidd;->j()Lafkg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lbfsp;->d()Lbfsr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0}, Lidd;->j()Lafkg;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Lafkg;->f()Lafmw;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p1}, Lafmw;->f(Lafml;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lafmw;->b()Lbkrj;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lidd;->c:Licn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Licn;->i(Licm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lidd;->c:Licn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Licn;->j(Licm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
