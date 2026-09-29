.class public final Lahwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzc;


# instance fields
.field private final a:Lahpn;

.field private final b:Lbjmq;


# direct methods
.method public constructor <init>(Lahpn;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwp;->a:Lahpn;

    .line 5
    .line 6
    iput-object p2, p0, Lahwp;->b:Lbjmq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahwp;->a:Lahpn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahpn;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lahpn;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lahwp;->b:Lbjmq;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lakzc;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lakzc;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method
