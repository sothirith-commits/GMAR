.class public final synthetic Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lngf;


# direct methods
.method public synthetic constructor <init>(Lngf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngd;->a:Lngf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lngf;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "NerdStatsBottomSheetBtn"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v8, 0x67

    .line 16
    .line 17
    const-string v9, "NerdStatsBottomSheetButtonController.java"

    .line 18
    .line 19
    const-string v5, "Error getting player feature settings."

    .line 20
    .line 21
    const-string v6, "com/google/android/apps/youtube/music/player/controls/NerdStatsBottomSheetButtonController"

    .line 22
    .line 23
    const-string v7, "maybeShowNerdStats"

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->u(Lbhvs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lngd;->a:Lngf;

    .line 30
    .line 31
    iget-object p1, p1, Lngf;->c:Lnfz;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lbdhw;->f(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
