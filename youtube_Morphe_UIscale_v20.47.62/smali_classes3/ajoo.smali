.class public final Lajoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lajon;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajoo;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lajon;->values()[Lajon;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lajon;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Larvh;->p(Ljava/lang/String;)Larvh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lajoo;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Lajon;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "%s"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lajoo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larvh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lartt;->g()Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Larve;

    .line 14
    .line 15
    const/16 v0, 0xac

    .line 16
    .line 17
    const-string v1, "MediaLog.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/youtube/media/utils/MediaLog"

    .line 20
    .line 21
    const-string v3, "e"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Larve;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Larve;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static varargs c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lajoo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larvh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lartt;->g()Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Larve;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Larve;

    .line 20
    .line 21
    const/16 p1, 0xa5

    .line 22
    .line 23
    const-string v0, "MediaLog.java"

    .line 24
    .line 25
    const-string v1, "com/google/android/libraries/youtube/media/utils/MediaLog"

    .line 26
    .line 27
    const-string v2, "e"

    .line 28
    .line 29
    invoke-interface {p0, v1, v2, p1, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Larve;

    .line 34
    .line 35
    invoke-interface {p0, p2, p3}, Larve;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(Lajon;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "%s"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lajoo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larvh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lartt;->h()Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Larve;

    .line 14
    .line 15
    const/16 v0, 0x8c

    .line 16
    .line 17
    const-string v1, "MediaLog.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/youtube/media/utils/MediaLog"

    .line 20
    .line 21
    const-string v3, "w"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Larve;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Larve;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
