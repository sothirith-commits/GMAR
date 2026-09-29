.class public final Lpap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbhvc;


# instance fields
.field public final a:Ladmc;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/store/MusicLibraryPrefsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpap;->c:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladmc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpap;->a:Ladmc;

    .line 5
    .line 6
    iput-object p2, p0, Lpap;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lpap;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x52

    .line 8
    .line 9
    const-string v6, "MusicLibraryPrefsStore.java"

    .line 10
    .line 11
    const-string v2, "Failed to persist hasShownContentSelectorShortcutTooltip"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/settings/store/MusicLibraryPrefsStore"

    .line 14
    .line 15
    const-string v4, "updateHasShownContentSelectorShortcutTooltip"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lpap;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x3d

    .line 8
    .line 9
    const-string v6, "MusicLibraryPrefsStore.java"

    .line 10
    .line 11
    const-string v2, "Failed to persist hasShownEduTooltips"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/settings/store/MusicLibraryPrefsStore"

    .line 14
    .line 15
    const-string v4, "updateHasShownEduTooltips"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lpap;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x27

    .line 8
    .line 9
    const-string v6, "MusicLibraryPrefsStore.java"

    .line 10
    .line 11
    const-string v2, "Failed to persist sticky navigation command"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/settings/store/MusicLibraryPrefsStore"

    .line 14
    .line 15
    const-string v4, "updateStickyNavigationCommand"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
