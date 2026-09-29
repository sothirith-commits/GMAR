.class public final synthetic Llkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llkz;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llkz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkm;->a:Llkz;

    .line 5
    .line 6
    iput-object p2, p0, Llkm;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Llkz;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x197

    .line 8
    .line 9
    const-string v7, "MusicOfflineTrackEntityActionsController.java"

    .line 10
    .line 11
    const-string v3, "Failure to save track."

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/youtube/music/offline/actionscontroller/MusicOfflineTrackEntityActionsController"

    .line 14
    .line 15
    const-string v5, "saveTrackInternal"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->u(Lbhvs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llkm;->a:Llkz;

    .line 22
    .line 23
    iget-object v0, p0, Llkm;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lawss;->f:Lawss;

    .line 26
    .line 27
    invoke-static {v0}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Llkz;->b(Lawss;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
