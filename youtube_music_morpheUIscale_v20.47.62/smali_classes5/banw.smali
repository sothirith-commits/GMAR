.class final synthetic Lbanw;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lbanx;

    .line 2
    .line 3
    const-string v5, "getPlaybackClientManager(Lcom/google/android/libraries/youtube/player/event/global/SingleVideoChangedEvent;)Ljava/util/Optional;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "getPlaybackClientManager"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcjgw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbanw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbanx;

    .line 9
    .line 10
    sget-object v0, Laxrh;->a:Laxrh;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 24
    .line 25
    invoke-interface {p1}, Lbaqf;->o()Lazxd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
