.class public final synthetic Lixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/navigation/Route;Lcom/google/android/libraries/youtube/navigation/Route;Lajya;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of p1, p3, Lajyc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p3, Lajyc;

    .line 13
    .line 14
    iget-boolean p1, p3, Lajyc;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
