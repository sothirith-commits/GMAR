.class public final Laez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lact;
.implements Ladr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lblyi;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laez;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laez;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laez;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laey;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-static {p2, p1}, Latid;->ax(ILbmbt;)Lblyi;

    .line 33
    .line 34
    .line 35
    new-instance p1, Laey;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p0, p3}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Latid;->ax(ILbmbt;)Lblyi;

    .line 42
    .line 43
    .line 44
    new-instance p1, Laey;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Latid;->ax(ILbmbt;)Lblyi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laez;->d:Lblyi;

    .line 54
    .line 55
    new-instance p1, Laey;

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    invoke-direct {p1, p0, p3}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Latid;->ax(ILbmbt;)Lblyi;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c(Lacs;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Lacs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l(Lbmeh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laez;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
