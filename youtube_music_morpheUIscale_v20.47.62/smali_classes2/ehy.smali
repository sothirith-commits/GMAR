.class final Lehy;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehy;->a:Lehz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehy;->a:Lehz;

    .line 2
    .line 3
    invoke-static {v0}, Lehz;->g(Lehz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lehz;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Leil;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lehz;->b:Lehq;

    .line 17
    .line 18
    check-cast p1, Lehi;

    .line 19
    .line 20
    iget-object v0, p1, Lehi;->a:Leho;

    .line 21
    .line 22
    iget-object v0, v0, Leho;->e:Leil;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Lehi;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "MR2Provider"

    .line 39
    .line 40
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lehy;->a:Lehz;

    .line 2
    .line 3
    invoke-static {v0}, Lehz;->g(Lehz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lehz;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lehz;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lehz;->b:Lehq;

    .line 21
    .line 22
    check-cast p1, Lehi;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lehi;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string p1, "MR2Provider"

    .line 39
    .line 40
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lehu;

    .line 60
    .line 61
    invoke-direct {v3, p2, p1}, Lehu;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lehz;->b:Lehq;

    .line 68
    .line 69
    check-cast v1, Lehi;

    .line 70
    .line 71
    iget-object v1, v1, Lehi;->a:Leho;

    .line 72
    .line 73
    iget-object v3, v1, Leho;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Leja;

    .line 90
    .line 91
    invoke-virtual {v4}, Leja;->d()Leio;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v1, Leho;->n:Lehz;

    .line 96
    .line 97
    if-ne v5, v6, :cond_2

    .line 98
    .line 99
    iget-object v5, v4, Leja;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_0
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "AxMediaRouter"

    .line 116
    .line 117
    const-string v2, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v1, v4, v2, p1}, Leho;->o(Leja;IZ)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, p2}, Lehz;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehy;->a:Lehz;

    .line 2
    .line 3
    invoke-static {v0}, Lehz;->g(Lehz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "MR2Provider"

    .line 14
    .line 15
    const-string v1, "Transfer failed. requestedRoute="

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
