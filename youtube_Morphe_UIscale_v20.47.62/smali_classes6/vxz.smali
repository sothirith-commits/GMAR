.class public final Lvxz;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmar;ZLxv;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvxz;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvxz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvxz;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvxz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLvyb;Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 14
    iput p5, p0, Lvxz;->e:I

    iput-boolean p1, p0, Lvxz;->b:Z

    iput-object p2, p0, Lvxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvxz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvxz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lvxz;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvxz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lvxz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvxz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvxz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 8
    .line 9
    iget v3, p0, Lvxz;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lvxz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput v2, p0, Lvxz;->a:I

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbkrh;->d(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p1, p0, Lvxz;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lvxz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-wide v2, Lxw;->b:J

    .line 37
    .line 38
    iput v1, p0, Lvxz;->a:I

    .line 39
    .line 40
    check-cast p1, Lxv;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, p0}, Lxv;->o(JLbmar;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_2
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    sget-object v0, Lbmay;->a:Lbmay;

    .line 53
    .line 54
    iget v3, p0, Lvxz;->a:I

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eq v3, v2, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lvxz;->b:Z

    .line 72
    .line 73
    iget-object v3, p0, Lvxz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lvxz;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lvxz;->a:I

    .line 80
    .line 81
    check-cast v3, Lvyb;

    .line 82
    .line 83
    iget-object v1, v3, Lvyb;->c:Lvoh;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, Lvoh;->b(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    check-cast p1, Lvkd;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    iget-object p1, p0, Lvxz;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p0, Lvxz;->a:I

    .line 100
    .line 101
    check-cast v3, Lvyb;

    .line 102
    .line 103
    iget-object v1, v3, Lvyb;->c:Lvoh;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, p1, p0}, Lvoh;->c(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_8

    .line 112
    .line 113
    :goto_3
    return-object v0

    .line 114
    :cond_8
    :goto_4
    check-cast p1, Lvkd;

    .line 115
    .line 116
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    iget p1, p0, Lvxz;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvxz;

    .line 6
    .line 7
    iget-object v1, p0, Lvxz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v3, p0, Lvxz;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lvxz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lxv;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lvxz;-><init>(Ljava/util/List;Lbmar;ZLxv;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    new-instance v1, Lvxz;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    iget-boolean v2, p0, Lvxz;->b:Z

    .line 27
    .line 28
    iget-object p1, p0, Lvxz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p0, Lvxz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lvyb;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lvxz;-><init>(ZLvyb;Ljava/lang/String;Lbmar;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
