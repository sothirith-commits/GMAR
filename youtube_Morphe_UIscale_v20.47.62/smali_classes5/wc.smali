.class public final Lwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvf;->a:Lwc;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object v0, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labh;Ladp;)V
    .locals 1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p2, Lbmah;

    invoke-direct {p2}, Lbmah;-><init>()V

    iget-object p1, p1, Labh;->b:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labx;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Lbmah;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lwc;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Lasv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lawm;->o:Laro;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-class v3, Lalt;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Invalid target class configuration for "

    .line 29
    .line 30
    const-string v1, ": "

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    move-object v2, p1

    .line 41
    check-cast v2, Lasv;

    .line 42
    .line 43
    const-class v2, Lalt;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lawm;->n:Laro;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lasy;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, La;->ea(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lasv;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[C)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbb;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object p1

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc;Lajl;Lbmgq;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwc;Lajl;Lbmgq;[B)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwc;[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Lwc;->j(Ljava/lang/Class;)Lata;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmrj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbmrj;-><init>(Z)V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B[B)V
    .locals 0

    .line 71
    sget-object p1, Lblzo;->a:Lblzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 10

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lajr;-><init>(Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lbmfo;->c:Lbmfo;

    new-instance p2, Lbmfn;

    invoke-direct {p2, v0, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    iput-object p2, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvf;->a:Lwc;

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[I)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmrj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[C)V
    .locals 0

    .line 85
    sget-object p1, Lvf;->a:Lwc;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblws;

    .line 106
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    const-class p1, Lbior;

    const-string p2, "xeno.effect.EventListProto"

    .line 112
    invoke-static {p1, p2}, Latgx;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Larl;

    invoke-direct {p1}, Larl;-><init>()V

    .line 95
    invoke-virtual {p1}, Larl;->b()Larn;

    move-result-object p1

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvf;->a:Lwc;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-static {p1}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvf;->a:Lwc;

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblwv;

    .line 103
    invoke-direct {p1}, Lblwv;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Latrq;Laztj;)V
    .locals 2

    .line 1
    iget v0, p1, Laztj;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Laztj;->m:Laxnn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Latrq;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Laztj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Laztj;->j:Laxnn;

    .line 28
    .line 29
    iget v0, v1, Laztj;->b:I

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x100

    .line 32
    .line 33
    iput v0, v1, Laztj;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Laztj;->j:Laxnn;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Laxnn;->a:Laxnn;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 45
    .line 46
    check-cast v0, Laztj;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Laztj;->k:Laxnn;

    .line 52
    .line 53
    iget p1, v0, Laztj;->b:I

    .line 54
    .line 55
    or-int/lit16 p1, p1, 0x200

    .line 56
    .line 57
    iput p1, v0, Laztj;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Latrq;->instance:Latrw;

    .line 63
    .line 64
    check-cast p0, Laztj;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Laztj;->m:Laxnn;

    .line 68
    .line 69
    iget p1, p0, Laztj;->b:I

    .line 70
    .line 71
    and-int/lit16 p1, p1, -0x401

    .line 72
    .line 73
    iput p1, p0, Laztj;->b:I

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static B(Latrq;Laztj;)V
    .locals 2

    .line 1
    iget v0, p1, Laztj;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Laztj;->h:Laxnn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Latrq;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Laztj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Laztj;->f:Laxnn;

    .line 28
    .line 29
    iget v0, v1, Laztj;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    iput v0, v1, Laztj;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Laztj;->f:Laxnn;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Laxnn;->a:Laxnn;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 45
    .line 46
    check-cast v0, Laztj;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Laztj;->g:Laxnn;

    .line 52
    .line 53
    iget p1, v0, Laztj;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x10

    .line 56
    .line 57
    iput p1, v0, Laztj;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Latrq;->instance:Latrw;

    .line 63
    .line 64
    check-cast p0, Laztj;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Laztj;->h:Laxnn;

    .line 68
    .line 69
    iget p1, p0, Laztj;->b:I

    .line 70
    .line 71
    and-int/lit8 p1, p1, -0x21

    .line 72
    .line 73
    iput p1, p0, Laztj;->b:I

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private static S(Ljava/util/List;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-ge p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_2

    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_1
    if-ge v2, p3, :cond_1

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    aput v1, p2, p3

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x1

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v2}, Lwc;->S(Ljava/util/List;I[II)V

    .line 24
    .line 25
    .line 26
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final a(FF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Focal length should be positive."

    .line 12
    .line 13
    invoke-static {v1, v4}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    const-string v0, "Sensor length should be positive."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-float/2addr p0, p0

    .line 28
    div-float/2addr p1, p0

    .line 29
    float-to-double p0, p1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-double/2addr p0, p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-int p0, p0

    .line 40
    const/16 p1, 0x168

    .line 41
    .line 42
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    .line 43
    .line 44
    invoke-static {p0, v3, p1, v0}, Lbnk;->k(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method public static final b(Labp;)F
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "The focal lengths can not be empty."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, [F

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-static {v1, v0}, Lbnk;->j(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aget p0, p0, v2

    .line 28
    .line 29
    return p0
.end method

.method public static final c(Labp;)F
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "The sensor size can\'t be null."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/util/SizeF;

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "The sensor orientation can\'t be null."

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "The active array size can\'t be null."

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/util/Size;

    .line 48
    .line 49
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v3, "The pixel array size can\'t be null."

    .line 59
    .line 60
    invoke-static {p0, v3}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v1}, Lave;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0}, Lave;->n(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    new-instance p0, Landroid/util/SizeF;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lave;->j(Landroid/util/Size;)Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2}, Lave;->j(Landroid/util/Size;)Landroid/util/Size;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, p0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr p0, v0

    .line 111
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr p0, v0

    .line 117
    return p0
.end method

.method public static v(Lwc;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lata;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, " | "

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic x(Lwc;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 18

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :cond_0
    iget-object v2, v1, Lwc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v4, v3, :cond_1

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, v5

    .line 17
    :goto_0
    check-cast v2, Lbmfn;

    .line 18
    .line 19
    iget-object v6, v2, Lbmfn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    check-cast v7, Lajr;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v7, Lajr;->a:Laas;

    .line 27
    .line 28
    :cond_2
    move-object v9, v3

    .line 29
    and-int/lit8 v3, v0, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    move-object v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v3, p2

    .line 36
    .line 37
    :goto_1
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, v7, Lajr;->b:Laat;

    .line 40
    .line 41
    :cond_4
    move-object v10, v3

    .line 42
    and-int/lit8 v3, v0, 0x4

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    move-object v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move-object/from16 v3, p3

    .line 49
    .line 50
    :goto_2
    if-nez v3, :cond_6

    .line 51
    .line 52
    iget-object v3, v7, Lajr;->c:Laav;

    .line 53
    .line 54
    :cond_6
    move-object v11, v3

    .line 55
    and-int/lit8 v3, v0, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    move-object/from16 v3, p4

    .line 62
    .line 63
    :goto_3
    if-nez v3, :cond_8

    .line 64
    .line 65
    iget-object v3, v7, Lajr;->d:Lacf;

    .line 66
    .line 67
    :cond_8
    move-object v12, v3

    .line 68
    and-int/lit8 v3, v0, 0x10

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_9
    move-object/from16 v3, p5

    .line 75
    .line 76
    :goto_4
    if-eqz v3, :cond_b

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v4, v8, :cond_a

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    :cond_a
    if-nez v3, :cond_c

    .line 86
    .line 87
    :cond_b
    iget-object v3, v7, Lajr;->e:Ljava/util/List;

    .line 88
    .line 89
    :cond_c
    move-object v13, v3

    .line 90
    and-int/lit8 v3, v0, 0x20

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_d
    move-object/from16 v3, p6

    .line 97
    .line 98
    :goto_5
    if-eqz v3, :cond_f

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v4, v8, :cond_e

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    :cond_e
    if-nez v3, :cond_10

    .line 108
    .line 109
    :cond_f
    iget-object v3, v7, Lajr;->f:Ljava/util/List;

    .line 110
    .line 111
    :cond_10
    move-object v14, v3

    .line 112
    and-int/lit8 v3, v0, 0x40

    .line 113
    .line 114
    if-eqz v3, :cond_11

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_11
    move-object/from16 v3, p7

    .line 119
    .line 120
    :goto_6
    if-eqz v3, :cond_13

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v4, v8, :cond_12

    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :cond_12
    if-nez v3, :cond_14

    .line 130
    .line 131
    :cond_13
    iget-object v3, v7, Lajr;->g:Ljava/util/List;

    .line 132
    .line 133
    :cond_14
    move-object v15, v3

    .line 134
    and-int/lit16 v3, v0, 0x80

    .line 135
    .line 136
    if-eqz v3, :cond_15

    .line 137
    .line 138
    move-object v3, v5

    .line 139
    goto :goto_7

    .line 140
    :cond_15
    move-object/from16 v3, p8

    .line 141
    .line 142
    :goto_7
    if-nez v3, :cond_16

    .line 143
    .line 144
    iget-object v3, v7, Lajr;->h:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_16
    move-object/from16 v16, v3

    .line 147
    .line 148
    and-int/lit16 v3, v0, 0x100

    .line 149
    .line 150
    if-eqz v3, :cond_17

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_17
    move-object/from16 v5, p9

    .line 154
    .line 155
    :goto_8
    if-nez v5, :cond_18

    .line 156
    .line 157
    iget-object v5, v7, Lajr;->i:Ljava/lang/Boolean;

    .line 158
    .line 159
    :cond_18
    move-object/from16 v17, v5

    .line 160
    .line 161
    new-instance v8, Lajr;

    .line 162
    .line 163
    invoke-direct/range {v8 .. v17}, Lajr;-><init>(Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6, v8}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    return-void
.end method

.method public static z(Laztj;Laztw;)Laztj;
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget v0, p0, Laztj;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Laztj;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Laztw;->a(I)Laztw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laztw;->a:Laztw;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Laztw;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Latrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Laztj;

    .line 37
    .line 38
    iget v2, p1, Laztw;->e:I

    .line 39
    .line 40
    iput v2, v1, Laztj;->d:I

    .line 41
    .line 42
    iget v2, v1, Laztj;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Laztj;->b:I

    .line 47
    .line 48
    sget-object v1, Laztw;->a:Laztw;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    iget p1, p0, Laztj;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Laztj;->g:Laxnn;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Laxnn;->a:Laxnn;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 73
    .line 74
    check-cast v1, Laztj;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Laztj;->f:Laxnn;

    .line 80
    .line 81
    iget p1, v1, Laztj;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x8

    .line 84
    .line 85
    iput p1, v1, Laztj;->b:I

    .line 86
    .line 87
    iget-object p1, p0, Laztj;->f:Laxnn;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Laxnn;->a:Laxnn;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 97
    .line 98
    check-cast v1, Laztj;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Laztj;->h:Laxnn;

    .line 104
    .line 105
    iget p1, v1, Laztj;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x20

    .line 108
    .line 109
    iput p1, v1, Laztj;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 115
    .line 116
    check-cast p1, Laztj;

    .line 117
    .line 118
    iput-object v2, p1, Laztj;->g:Laxnn;

    .line 119
    .line 120
    iget v1, p1, Laztj;->b:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, -0x11

    .line 123
    .line 124
    iput v1, p1, Laztj;->b:I

    .line 125
    .line 126
    :cond_4
    invoke-static {v0, p0}, Lwc;->A(Latrq;Laztj;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v1, Laztw;->c:Laztw;

    .line 131
    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    invoke-static {v0, p0}, Lwc;->B(Latrq;Laztj;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0}, Lwc;->A(Latrq;Laztj;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v1, Laztw;->b:Laztw;

    .line 142
    .line 143
    if-ne p1, v1, :cond_9

    .line 144
    .line 145
    invoke-static {v0, p0}, Lwc;->B(Latrq;Laztj;)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Laztj;->b:I

    .line 149
    .line 150
    and-int/lit16 v1, p1, 0x200

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    and-int/lit16 p1, p1, 0x100

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Laztj;->k:Laxnn;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Laxnn;->a:Laxnn;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 168
    .line 169
    check-cast v1, Laztj;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, v1, Laztj;->j:Laxnn;

    .line 175
    .line 176
    iget p1, v1, Laztj;->b:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x100

    .line 179
    .line 180
    iput p1, v1, Laztj;->b:I

    .line 181
    .line 182
    iget-object p0, p0, Laztj;->j:Laxnn;

    .line 183
    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    sget-object p0, Laxnn;->a:Laxnn;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 192
    .line 193
    check-cast p1, Laztj;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p0, p1, Laztj;->m:Laxnn;

    .line 199
    .line 200
    iget p0, p1, Laztj;->b:I

    .line 201
    .line 202
    or-int/lit16 p0, p0, 0x400

    .line 203
    .line 204
    iput p0, p1, Laztj;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 210
    .line 211
    check-cast p0, Laztj;

    .line 212
    .line 213
    iput-object v2, p0, Laztj;->k:Laxnn;

    .line 214
    .line 215
    iget p1, p0, Laztj;->b:I

    .line 216
    .line 217
    and-int/lit16 p1, p1, -0x201

    .line 218
    .line 219
    iput p1, p0, Laztj;->b:I

    .line 220
    .line 221
    :cond_9
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Laztj;

    .line 226
    .line 227
    :cond_a
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Lkfz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;)V
    .locals 3

    .line 1
    const-string v0, "output_events"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object p2, Lbior;->a:Lbior;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbior;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lakbv;->b:Lakbv;

    .line 20
    .line 21
    sget-object v0, Lakbu;->y:Lakbu;

    .line 22
    .line 23
    const-string v1, "[ShortsCreation][Android]Failed to get the EventListProto from the Packet or incorrect packet was sent.."

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_1
    iget-object v0, p1, Lbior;->b:Latsn;

    .line 33
    .line 34
    invoke-interface {v0}, Latsn;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p2, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lbior;->b:Latsn;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Latsn;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Latqf;

    .line 47
    .line 48
    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lkfz;

    .line 65
    .line 66
    invoke-interface {v2, v0, p3}, Lkfz;->g(Latqf;Lcom/google/research/xeno/effect/Effect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public final F(Lkfz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Laecf;)Laebf;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljuc;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljxt;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Ljxt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Larnr;->d:I

    .line 29
    .line 30
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Larnr;

    .line 37
    .line 38
    new-instance v0, Laebf;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Laebf;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lirz;->e()Lirw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lirf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lirf;->o(Laoik;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b8779e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Libn;->bl()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "video/hevc"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/32 v1, 0x2b81308

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lafgi;->p(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final J(Lkal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblws;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Lavuk;)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljqb;->a(Lcom/google/apps/tiktok/account/AccountId;Lavuk;)Ljpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final L()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lca;

    .line 5
    .line 6
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f0b1046

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lct;->e(I)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lca;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lca;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final M()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lblwv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O(I)Laxnp;
    .locals 3

    .line 1
    sget-object v0, Laxnp;->a:Laxnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Laxnp;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Laxnp;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Laxnp;->b:I

    .line 32
    .line 33
    iput-object p1, v1, Laxnp;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laxnp;

    .line 40
    .line 41
    return-object p1
.end method

.method public final P(I)Laxnp;
    .locals 4

    .line 1
    sget-object v0, Laxnp;->a:Laxnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Laxnp;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Laxnp;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Laxnp;->b:I

    .line 32
    .line 33
    iput-object p1, v1, Laxnp;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 39
    .line 40
    check-cast p1, Laxnp;

    .line 41
    .line 42
    iget v1, p1, Laxnp;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    iput v1, p1, Laxnp;->b:I

    .line 47
    .line 48
    iput-boolean v3, p1, Laxnp;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laxnp;

    .line 55
    .line 56
    return-object p1
.end method

.method public final Q(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 15
    .line 16
    const v2, 0x7f150710

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final R(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 15
    .line 16
    const v2, 0x7f150726

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Luu;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lsi;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final varargs f([Laom;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Laom;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lazc;

    .line 14
    .line 15
    iget-object v0, v0, Lazc;->b:Layz;

    .line 16
    .line 17
    invoke-static {}, Lavm;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Layz;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Layz;->h:Lmxx;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lanf;

    .line 29
    .line 30
    invoke-static {p1}, Latid;->ac([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lanf;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Layz;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v0, v1, Lmxx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lazb;

    .line 57
    .line 58
    iget-object v4, v1, Lmxx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object v6, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lany;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v6, v6, Lany;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lany;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v8, Lanf;

    .line 108
    .line 109
    iget-object v9, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lany;

    .line 110
    .line 111
    iget-object v10, v9, Lany;->g:Laqvp;

    .line 112
    .line 113
    iget-object v9, v9, Lany;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v8, v7, v10, v9}, Lanf;-><init>(Ljava/util/List;Laqvp;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v8

    .line 119
    :goto_1
    iput-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lany;

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lawe;

    .line 127
    .line 128
    invoke-virtual {v6}, Lawe;->c()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v7, v8}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lawe;->g(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v5

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_2
    if-nez v4, :cond_0

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lbxm;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lmxx;->f(Lbxm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    throw p1

    .line 164
    :cond_3
    const-string v3, "LifecycleCameraRepository"

    .line 165
    .line 166
    const-string v4, "Attempt to unbind use cases from an invalid camera."

    .line 167
    .line 168
    invoke-static {v3, v4}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    throw p1
.end method

.method public final g(Ljava/lang/String;)Layv;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Layu;

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Layu;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v4, v0, [I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v0, v4, v5}, Lwc;->S(Ljava/util/List;I[II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Latz;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    move v7, v5

    .line 66
    move v8, v6

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v7, v9, :cond_7

    .line 72
    .line 73
    aget v9, v4, v7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ge v9, v10, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Latz;

    .line 86
    .line 87
    aget v10, v4, v7

    .line 88
    .line 89
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Latz;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v11, v9, Latz;->e:Latx;

    .line 99
    .line 100
    iget v11, v11, Latx;->p:I

    .line 101
    .line 102
    iget-object v12, v10, Latz;->e:Latx;

    .line 103
    .line 104
    iget v12, v12, Latx;->p:I

    .line 105
    .line 106
    if-le v12, v11, :cond_3

    .line 107
    .line 108
    :goto_1
    move v9, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v11, v10, Latz;->d:Laty;

    .line 111
    .line 112
    iget-object v12, v9, Latz;->d:Laty;

    .line 113
    .line 114
    if-eq v11, v12, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v9, v9, Latz;->f:Latw;

    .line 118
    .line 119
    sget-object v11, Latw;->a:Latw;

    .line 120
    .line 121
    if-eq v9, v11, :cond_5

    .line 122
    .line 123
    iget-object v10, v10, Latz;->f:Latw;

    .line 124
    .line 125
    if-eq v10, v11, :cond_5

    .line 126
    .line 127
    if-eq v10, v9, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v9, v6

    .line 131
    :goto_2
    and-int/2addr v8, v9

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    aget v9, v4, v7

    .line 135
    .line 136
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Latz;

    .line 141
    .line 142
    aput-object v10, v0, v9

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_8
    return-object v3
.end method

.method public final i(Latz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;)Lata;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lata;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lata;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lata;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final m()Lalv;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lalv;

    .line 4
    .line 5
    invoke-static {v0}, Lasy;->f(Larq;)Lasy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lalv;-><init>(Lasy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwc;->w()Lolt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lolt;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lafm;

    .line 9
    .line 10
    iget-object v2, v1, Lafm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    check-cast v0, Lafm;

    .line 14
    .line 15
    iget-object v0, v0, Lafm;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lafm;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Failed to load cameraIds from "

    .line 28
    .line 29
    const-string v1, "CameraBackendId(value=CXCP-Camera2)"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v2, "CXCP"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public final r(Ljava/lang/String;)Labp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwc;->w()Lolt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lolt;->t(Ljava/lang/String;)Labp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lajq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lajq;

    .line 7
    .line 8
    iget v1, v0, Lajq;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajq;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lajq;-><init>(Lwc;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lajq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lajq;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lajq;->c:Lbmrj;

    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lbmrj;

    .line 57
    .line 58
    iput-object v2, v0, Lajq;->c:Lbmrj;

    .line 59
    .line 60
    iput v3, v0, Lajq;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_1
    new-instance p1, Laif;

    .line 71
    .line 72
    check-cast v0, Lbmrj;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Laif;-><init>(Lbmrj;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final t()Lajr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmfn;

    .line 4
    .line 5
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwc;->t()Lajr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lajr;->a:Laas;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Laas;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lajr;->b:Laat;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v2, Laat;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lajr;->c:Laav;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v2, v2, Laav;->b:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Lajr;->d:Lacf;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v2, Lacf;->a:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lajr;->e:Ljava/util/List;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-array v5, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v0, Lajr;->f:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-array v5, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 114
    .line 115
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v2, v0, Lajr;->g:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-array v5, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 132
    .line 133
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v2, v0, Lajr;->h:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, v0, Lajr;->i:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_8
    return-object v1
.end method

.method public final w()Lolt;
    .locals 2

    .line 1
    const-string v0, "getCameraBackend"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldbb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldbb;->k()Lolt;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    const-string v0, "Failed to load CameraBackend CameraBackendId(value=CXCP-Camera2)"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final y(Laztj;)Laztj;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Laztj;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Laztj;->c:Laztx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laztx;->a:Laztx;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Laztx;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Laztx;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laztw;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lwc;->z(Laztj;Laztw;)Laztj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    return-object p1
.end method
