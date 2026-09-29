.class public final Laluh;
.super Lalui;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laluo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latqt;Lakfh;)V
    .locals 6

    .line 1
    sget-object v4, Latqt;->d:Latqt;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lalui;-><init>(Laluo;Ljava/lang/String;Latqt;Latqt;Lakfh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Laluh;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, v0, Laluh;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lagct;)V
    .locals 4

    .line 1
    sget-object v0, Lbcen;->a:Lbcen;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcem;->f:Lbcem;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbcen;

    .line 15
    .line 16
    iget v1, v1, Lbcem;->an:I

    .line 17
    .line 18
    iput v1, v2, Lbcen;->d:I

    .line 19
    .line 20
    iget v1, v2, Lbcen;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lbcen;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lbcen;

    .line 32
    .line 33
    iget v2, v1, Lbcen;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    iput v2, v1, Lbcen;->b:I

    .line 38
    .line 39
    iget-object v2, p0, Laluh;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lbcen;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Laluh;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbcen;

    .line 53
    .line 54
    iget v3, v2, Lbcen;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x40

    .line 57
    .line 58
    iput v3, v2, Lbcen;->b:I

    .line 59
    .line 60
    iput-object v1, v2, Lbcen;->g:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object p1, p1, Lagct;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbcen;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Laluk;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laluh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Laluh;

    .line 8
    .line 9
    iget-object p1, p1, Laluh;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laluh;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
