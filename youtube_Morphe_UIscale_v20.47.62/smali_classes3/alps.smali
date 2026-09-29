.class public final Lalps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field final synthetic a:Lalpv;


# direct methods
.method public constructor <init>(Lalpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalps;->a:Lalpv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalsm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalps;->a:Lalpv;

    .line 2
    .line 3
    iget-object v1, v0, Lalpv;->o:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lalpv;->o:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lalpv;->o:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p1, Lalsm;->a:Lalsl;

    .line 17
    .line 18
    iget-object p1, p1, Lalsm;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lalpv;->b:Lalpq;

    .line 24
    .line 25
    iget-object v0, v0, Lalpv;->o:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lalpq;->s(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lalsm;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lalps;->a(Lalsm;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lalsm;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method
