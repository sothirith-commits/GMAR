.class public final Lmos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmot;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lmoi;

.field public final c:Lcgzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/entitycontroller/actionhandler/LegacyUpdateMusicPlaylistEntityActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmos;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmoi;Lcgzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmos;->b:Lmoi;

    .line 5
    .line 6
    iput-object p2, p0, Lmos;->c:Lcgzo;

    .line 7
    .line 8
    return-void
.end method
