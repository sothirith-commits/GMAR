.class public final Lafo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lahf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "cheetah"

    .line 2
    .line 3
    const-string v5, "lynx"

    .line 4
    .line 5
    const-string v0, "oriole"

    .line 6
    .line 7
    const-string v1, "raven"

    .line 8
    .line 9
    const-string v2, "bluejay"

    .line 10
    .line 11
    const-string v3, "panther"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Latid;->ag([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lblyl;

    .line 22
    .line 23
    const-string v2, "Google"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lafo;->a:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lahf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafo;->b:Lahf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lafo;->b:Lahf;

    .line 13
    .line 14
    sget-object v1, Labp;->a:Labo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lahf;->l(Ljava/lang/String;)Labp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Labo;->c(Labp;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    const-string v1, "motorola"

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v4, v2}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "moto e20"

    .line 40
    .line 41
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v4, v2}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v3

    .line 60
    :goto_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    return v2
.end method
