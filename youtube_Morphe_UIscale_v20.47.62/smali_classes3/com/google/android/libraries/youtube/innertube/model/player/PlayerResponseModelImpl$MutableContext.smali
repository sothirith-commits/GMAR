.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Labhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    new-instance v0, Labgd;

    invoke-direct {v0}, Labgd;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>(Labhb;)V

    return-void
.end method

.method public constructor <init>(Labhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d:Labhb;

    .line 26
    .line 27
    return-void
.end method

.method public static final g(Labhb;)Latxh;
    .locals 2

    .line 1
    invoke-interface {p0}, Labhb;->a()Latxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Latxh;->b:Latru;

    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v0, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    check-cast p0, Latxh;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d:Labhb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->g(Labhb;)Latxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Laeaw;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Labhb;->b(Lbmce;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d:Labhb;

    .line 17
    .line 18
    invoke-interface {p2}, Labhb;->a()Latxg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Labhb;->a()Latxg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Latxg;->a:Latxg;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
