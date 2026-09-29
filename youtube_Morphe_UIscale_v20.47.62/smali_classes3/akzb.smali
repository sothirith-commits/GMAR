.class public final Lakzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzc;


# instance fields
.field private final a:Lameh;


# direct methods
.method public constructor <init>(Lameh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakzb;->a:Lameh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakzb;->a:Lameh;

    .line 2
    .line 3
    invoke-interface {v0}, Lameh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lakzg;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    return v1
.end method
