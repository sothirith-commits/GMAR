.class final Lattp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final a:Laucr;

.field final b:Lbhhx;

.field final synthetic c:Lattq;


# direct methods
.method public constructor <init>(Lattq;Laucr;Lbhhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lattp;->c:Lattq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lattp;->a:Laucr;

    .line 7
    .line 8
    iput-object p3, p0, Lattp;->b:Lbhhx;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/media/Spatializer;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-object v0, p0, Lattp;->a:Laucr;

    .line 16
    .line 17
    iget-object v2, v0, Laucr;->A:Laoox;

    .line 18
    .line 19
    iget-boolean v2, v2, Laoox;->G:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Laucr;->A:Laoox;

    .line 24
    .line 25
    iget-boolean v2, v2, Laoox;->H:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lattp;->c:Lattq;

    .line 30
    .line 31
    iget-boolean v3, v2, Lattq;->f:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v0, Laucr;->C:Lauce;

    .line 36
    .line 37
    invoke-virtual {v3}, Lauce;->b()Laucd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Laucd;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Lauce;->a()Laucc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Laucr;->A:Laoox;

    .line 53
    .line 54
    iget-object v5, v0, Laucr;->y:Laooi;

    .line 55
    .line 56
    iget-object v6, v0, Laucr;->H:Lauof;

    .line 57
    .line 58
    iget-object v7, p0, Lattp;->b:Lbhhx;

    .line 59
    .line 60
    invoke-virtual {v0}, Laucr;->c()Lasxf;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Lasxf;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v4, v5, v6, v7, v8}, Laumm;->a(Laoox;Laooi;Lauof;Lbhhx;Ljava/lang/String;)Laumk;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v3, Lauca;

    .line 73
    .line 74
    iget-object v5, v3, Lauca;->a:Lasxe;

    .line 75
    .line 76
    iget-object v3, v3, Lauca;->c:Lauml;

    .line 77
    .line 78
    new-instance v6, Lauca;

    .line 79
    .line 80
    invoke-direct {v6, v5, v4, v3}, Lauca;-><init>(Lasxe;Laumk;Lauml;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Laucr;->o(Laucc;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v2, v2, Lattq;->b:Lauep;

    .line 87
    .line 88
    invoke-interface {v2}, Lauep;->C()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 92
    .line 93
    invoke-static {p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v0, v2, p1}, Latnv;->s(ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lattp;->c:Lattq;

    .line 105
    .line 106
    iput-boolean v1, p1, Lattq;->f:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lattp;->a(Landroid/media/Spatializer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lattp;->a(Landroid/media/Spatializer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
