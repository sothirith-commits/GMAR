.class public final Larko;
.super Leil;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcjac;

.field private final c:Larsm;

.field private final d:Lcjac;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.RouteController"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larko;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Larsm;Lcjac;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leil;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larko;->b:Lcjac;

    .line 8
    .line 9
    iput-object p2, p0, Larko;->c:Larsm;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Larko;->d:Lcjac;

    .line 15
    .line 16
    iput-object p4, p0, Larko;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Larko;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "set volume on route: "

    .line 4
    .line 5
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larko;->d:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Larzs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Larzs;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget-object v0, Larko;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "update volume on route: "

    .line 4
    .line 5
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larko;->d:Lcjac;

    .line 13
    .line 14
    const-string v1, "Remote control is not connected, cannot change volume"

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Larzs;

    .line 23
    .line 24
    iget-object p1, p1, Larzs;->b:Larzr;

    .line 25
    .line 26
    invoke-virtual {p1}, Larzr;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Larzs;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Larzr;->c(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Larzs;

    .line 48
    .line 49
    iget-object p1, p1, Larzs;->b:Larzr;

    .line 50
    .line 51
    invoke-virtual {p1}, Larzr;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object p1, Larzs;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, -0x3

    .line 64
    invoke-virtual {p1, v0}, Larzr;->c(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Larko;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Larko;->c:Larsm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "route selected screen:"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Larko;->b:Lcjac;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Larkv;

    .line 25
    .line 26
    iget-object v2, v0, Larkv;->b:Lcjac;

    .line 27
    .line 28
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Larkt;

    .line 33
    .line 34
    iget-object v4, p0, Larko;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Larkt;->a(Ljava/lang/String;)Larkq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v0, Larkv;->c:Lcgli;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Larku;

    .line 47
    .line 48
    check-cast v3, Lariy;

    .line 49
    .line 50
    iget-object v5, v3, Lariy;->a:Laryx;

    .line 51
    .line 52
    iget-object v3, v3, Lariy;->b:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-interface {v0, v1, v5, v3}, Larku;->a(Larsm;Laryx;Lj$/util/Optional;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Larkt;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v4, v1}, Larkt;->d(Ljava/lang/String;Larks;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Larko;->c:Larsm;

    .line 2
    .line 3
    sget-object v1, Larko;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "route unselected screen:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " with reason:"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Larko;->b:Lcjac;

    .line 35
    .line 36
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Larkv;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Larkv;->b:Lcjac;

    .line 51
    .line 52
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Larkt;

    .line 57
    .line 58
    iget-object v2, p0, Larko;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Larkt;->b(Ljava/lang/String;)Larks;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Larks;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v3, Larkv;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "Unselect route, is user initiated: "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Larkv;->c:Lcgli;

    .line 88
    .line 89
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Larku;

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Larku;->b(Larks;Lj$/util/Optional;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
