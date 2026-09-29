.class public final Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;
.super Lbyt;
.source "PG"

# interfaces
.implements Ladpd;


# instance fields
.field final a:Ljava/util/HashMap;

.field public final b:Ljava/util/List;

.field public c:Ladpc;

.field public final d:Lblxx;

.field private final e:I


# direct methods
.method public constructor <init>(Laqfx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ladpc;->a:Ladpc;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ladpc;

    .line 21
    .line 22
    new-instance v0, Lblxj;

    .line 23
    .line 24
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Lblxx;

    .line 28
    .line 29
    iget-object p1, p1, Laqfx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lafgi;

    .line 32
    .line 33
    const-wide/32 v0, 0x2b8713f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lafgi;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int p1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x19

    .line 49
    .line 50
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public static f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;
    .locals 1

    .line 1
    const-class v0, Ladpa;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbyz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbyz;-><init>(Lbzb;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 22
    .line 23
    return-object p0
.end method

.method private final z(Ladpc;I)V
    .locals 1

    .line 1
    new-instance v0, Ladna;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ladna;-><init>(Ladpc;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ladpc;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Lblxx;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final g()Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladov;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ladov;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Larnr;->d:I

    .line 19
    .line 20
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Larnr;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Lblxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ladpc;->a:Ladpc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->z(Ladpc;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting active segment index is not supported by this type of view model."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting prefilled segment indices is not supported by this type of view model."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic p(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v2, v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object p1, Ladpc;->a:Ladpc;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->z(Ladpc;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-object v0, Ladpc;->b:Ladpc;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->z(Ladpc;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final v(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Ladpc;->c:Ladpc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->z(Ladpc;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->r()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Ladpc;->d:Ladpc;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->z(Ladpc;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    return p1

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 63
    return p1
.end method
