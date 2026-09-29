.class final Ldxa;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldxb;


# direct methods
.method public constructor <init>(Ldxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxa;->a:Ldxb;

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
    iget-object v0, p0, Ldxa;->a:Ldxb;

    .line 2
    .line 3
    invoke-static {v0}, Ldxb;->g(Ldxb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldxb;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldxj;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Ldxb;->f:Lacrd;

    .line 17
    .line 18
    iget-object v0, p1, Lacrd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldwt;

    .line 21
    .line 22
    iget-object v0, v0, Ldwt;->e:Ldxj;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Lacrd;->au(I)V

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
    iget-object v0, p0, Ldxa;->a:Ldxb;

    .line 2
    .line 3
    invoke-static {v0}, Ldxb;->g(Ldxb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldxb;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ldxb;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

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
    iget-object p1, v0, Ldxb;->f:Lacrd;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lacrd;->au(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string p1, "MR2Provider"

    .line 37
    .line 38
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Ldww;

    .line 58
    .line 59
    invoke-direct {v3, p2, p1}, Ldww;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ldxb;->f:Lacrd;

    .line 66
    .line 67
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ldwt;

    .line 70
    .line 71
    iget-object v3, v1, Ldwt;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ldxs;

    .line 88
    .line 89
    invoke-virtual {v4}, Ldxs;->d()Ldxl;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v1, Ldwt;->n:Ldxb;

    .line 94
    .line 95
    if-ne v5, v6, :cond_2

    .line 96
    .line 97
    iget-object v5, v4, Ldxs;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    :goto_0
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "AxMediaRouter"

    .line 114
    .line 115
    const-string v2, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v1, v4, v2, p1}, Ldwt;->o(Ldxs;IZ)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, p2}, Ldxb;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxa;->a:Ldxb;

    .line 2
    .line 3
    invoke-static {v0}, Ldxb;->g(Ldxb;)V

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
