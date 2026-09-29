.class public final synthetic Lnjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lnjy;

.field public final synthetic b:Lbsmo;

.field public final synthetic c:Lbsnh;

.field public final synthetic d:Lbsnh;


# direct methods
.method public synthetic constructor <init>(Lnjy;Lbsmo;Lbsnh;Lbsnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjf;->a:Lnjy;

    .line 5
    .line 6
    iput-object p2, p0, Lnjf;->b:Lbsmo;

    .line 7
    .line 8
    iput-object p3, p0, Lnjf;->c:Lbsnh;

    .line 9
    .line 10
    iput-object p4, p0, Lnjf;->d:Lbsnh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnjf;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnjf;->a:Lnjy;

    .line 2
    .line 3
    iget-object v1, p0, Lnjf;->c:Lbsnh;

    .line 4
    .line 5
    iget-object v2, p0, Lnjf;->b:Lbsmo;

    .line 6
    .line 7
    iget-object v3, p0, Lnjf;->d:Lbsnh;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkqe;->a(Lbsnh;Lbsnh;)Lbsnh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lnjy;->d(Lbsmo;Lbsnh;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnjy;->a:Lbhvc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 23
    .line 24
    const-string v2, "NotificationLikeBtnCtlr"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v7, 0x14b

    .line 31
    .line 32
    const-string v8, "DefaultNotificationLikeButtonController.java"

    .line 33
    .line 34
    const-string v4, "Error rating"

    .line 35
    .line 36
    const-string v5, "com/google/android/apps/youtube/music/player/notification/DefaultNotificationLikeButtonController"

    .line 37
    .line 38
    const-string v6, "handleRateAction"

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
