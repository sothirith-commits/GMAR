.class final Ljmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lavic;


# direct methods
.method public constructor <init>(Lavic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmy;->a:Lavic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljna;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x10f

    .line 8
    .line 9
    const-string v6, "PersistentBrowseService.java"

    .line 10
    .line 11
    const-string v2, "PersistentBrowseService failed to fetch continuation"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/browse/PersistentBrowseService$2"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v7, Laiyy;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p1, v7

    .line 26
    check-cast p1, Laiyy;

    .line 27
    .line 28
    iget-object v0, p0, Ljmy;->a:Lavic;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmy;->a:Lavic;

    .line 2
    .line 3
    check-cast p1, Ljhd;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
