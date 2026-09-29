.class public final Lyco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyco;

.field private static final f:Laruc;


# instance fields
.field public b:Lycn;

.field public c:Lj$/util/Optional;

.field public d:Lbizr;

.field public e:Lbizs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyco;

    .line 2
    .line 3
    invoke-direct {v0}, Lyco;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyco;->a:Lyco;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    .line 9
    .line 10
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyco;->f:Laruc;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyco;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbjau;Lbizr;Lbizs;)Lbjau;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lbjau;->a:Lbjau;

    .line 10
    .line 11
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latfp;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Latfp;

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Latfp;->instance:Latrw;

    .line 30
    .line 31
    check-cast v0, Lbjau;

    .line 32
    .line 33
    iget p1, p1, Lbizr;->j:I

    .line 34
    .line 35
    iput p1, v0, Lbjau;->c:I

    .line 36
    .line 37
    iget p1, v0, Lbjau;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v0, Lbjau;->b:I

    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Latfp;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Lbjau;

    .line 51
    .line 52
    iget p2, p2, Lbizs;->m:I

    .line 53
    .line 54
    iput p2, p1, Lbjau;->d:I

    .line 55
    .line 56
    iget p2, p1, Lbjau;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iput p2, p1, Lbjau;->b:I

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbjau;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final b(Lycv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyco;->c:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyco;->b:Lycn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyco;->f:Laruc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larua;

    .line 12
    .line 13
    const/16 v1, 0xe0

    .line 14
    .line 15
    const-string v2, "MediaEngineLoggerManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    .line 18
    .line 19
    const-string v4, "hasNullLogger"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Larua;

    .line 26
    .line 27
    const-string v1, "No MediaEngineLogger instance was set."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final d(I)Layd;
    .locals 8

    .line 1
    new-instance v0, Layd;

    .line 2
    .line 3
    iget-object v1, p0, Lyco;->d:Lbizr;

    .line 4
    .line 5
    iget-object v2, p0, Lyco;->e:Lbizs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyco;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lyco;->b:Lycn;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v3, Labxi;

    .line 22
    .line 23
    iget-object v5, v3, Labxi;->e:Lahjl;

    .line 24
    .line 25
    iget-object v6, v3, Labxi;->c:Lahni;

    .line 26
    .line 27
    iget-object v3, v3, Labxi;->d:Lakbu;

    .line 28
    .line 29
    new-instance v7, Labxh;

    .line 30
    .line 31
    invoke-direct {v7, v5, v6, v3, p1}, Labxh;-><init>(Lahjl;Lahni;Lakbu;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v1, v2, v7, v4}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
