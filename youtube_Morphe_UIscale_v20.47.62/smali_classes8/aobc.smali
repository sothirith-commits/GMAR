.class public Laobc;
.super Laoan;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ah:Lbavv;

.field private ai:Lanru;

.field public al:Lanxb;

.field public am:Lahlj;

.field public an:Ljava/lang/Integer;

.field public ao:Lacrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laoan;-><init>()V

    .line 4
    return-void
.end method

.method private final aX(Layas;Labqn;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, Layas;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laobc;->al:Lanxb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget p1, p1, Layas;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Layar;->a:Layar;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Laobc;->an:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Laobc;->an:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    const v1, 0x7f040b10

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected bridge synthetic aU()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laobc;->aV()Laoas;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected aV()Laoas;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lanru;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lanru;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Laobc;->ai:Lanru;

    .line 8
    .line 9
    iget-object v0, p0, Laobc;->ah:Lbavv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbavv;->c:Latsn;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbavs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Laobc;->aW(Lbavs;)Larif;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Larif;->h()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Laobc;->ai:Lanru;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Laobc;->ai:Lanru;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laaxj;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lakbv;->b:Lakbv;

    .line 60
    .line 61
    sget-object v1, Lakbu;->z:Lakbu;

    .line 62
    .line 63
    const-string v2, "Bottom Sheet Menu is empty. No menu items were supported."

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_2
    new-instance v0, Laoas;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Laobc;->ai:Lanru;

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v3}, Laoas;-><init>(Landroid/content/Context;Lanqb;Lbjyp;Lafgi;)V

    .line 79
    return-object v0
.end method

.method protected final aW(Lbavs;)Larif;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laegg;->aP(Lbavs;)Layas;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laegg;->aR(Lbavs;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideFlyoutMenu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p1, v0, Layas;->b:I

    .line 16
    and-int/2addr p1, v2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lakbv;->b:Lakbv;

    .line 21
    .line 22
    sget-object v1, Lakbu;->z:Lakbu;

    .line 23
    .line 24
    iget v0, v0, Layas;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Layar;->a:Layar;

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    iget v0, v0, Layar;->xJ:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lakbv;->b:Lakbv;

    .line 55
    .line 56
    sget-object v0, Lakbu;->z:Lakbu;

    .line 57
    .line 58
    const-string v1, "Text missing for BottomSheetMenuItem."

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_0
    sget-object p1, Largr;->a:Largr;

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Laegg;->aM(Lbavs;)Latqt;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget-object v4, p0, Laobc;->am:Lahlj;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Latqt;->F()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Laobc;->am:Lahlj;

    .line 81
    .line 82
    new-instance v5, Lahlh;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v3}, Lahlh;-><init>(Latqt;)V

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 90
    .line 91
    :cond_3
    new-instance v3, Laoaw;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v1, p1}, Laoaw;-><init>(Ljava/lang/String;Lbavs;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Laegg;->aU(Lbavs;)I

    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x2

    .line 104
    .line 105
    if-eq v1, v4, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3, v2}, Laoau;->c(Z)V

    .line 111
    .line 112
    new-instance v1, Lamsg;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v3, v2}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Laobc;->aX(Layas;Labqn;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Laegg;->aQ(Lbavs;)Layas;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-instance v0, Lamsg;

    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Laobc;->aX(Layas;Labqn;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final ah()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laoan;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->isInPictureInPictureMode()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 17
    :cond_0
    return-void
.end method

.method protected final hR()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final hS()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laoan;->kj(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lbavv;->a:Lbavv;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbavv;

    .line 28
    .line 29
    iput-object p1, p0, Laobc;->ah:Lbavv;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    const-string v0, "Error decoding menu"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    sget-object p1, Lbavv;->a:Lbavv;

    .line 39
    .line 40
    iput-object p1, p0, Laobc;->ah:Lbavv;

    .line 41
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    check-cast p1, Laoas;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Laoas;->c(I)Lwxc;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lwxd;

    .line 11
    .line 12
    instance-of p2, p1, Laoaw;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Laoaw;

    .line 17
    .line 18
    iget-object p1, p1, Laoaw;->r:Lbavs;

    .line 19
    .line 20
    iget-object p2, p0, Laobc;->ao:Lacrd;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p3, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    sget-object p4, Lahly;->b:Ljava/lang/String;

    .line 30
    const/4 p5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    iget-object p2, p2, Lacrd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    check-cast p2, Lkkz;

    .line 48
    .line 49
    iget-object p2, p2, Lkkz;->a:Laffp;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, p3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    check-cast p2, Lkkz;

    .line 66
    .line 67
    iget-object p2, p2, Lkkz;->a:Laffp;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1, p3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 78
    return-void
.end method
