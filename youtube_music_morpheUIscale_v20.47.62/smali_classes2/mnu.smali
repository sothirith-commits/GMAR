.class public final Lmnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmot;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmoi;

.field public final d:Laxiq;

.field public final e:Lvsp;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lawzh;

.field public final h:Laijd;

.field public final i:Lcgzl;

.field public final j:Lcgzo;

.field public final k:Lanqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/entitycontroller/actionhandler/LegacyAddMusicPlaylistEntityActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmoi;Laxiq;Lvsp;Ljava/util/concurrent/Executor;Lawzh;Laijd;Lcgzl;Lcgzo;Lanqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmnu;->c:Lmoi;

    .line 7
    .line 8
    iput-object p3, p0, Lmnu;->d:Laxiq;

    .line 9
    .line 10
    iput-object p4, p0, Lmnu;->e:Lvsp;

    .line 11
    .line 12
    iput-object p5, p0, Lmnu;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lmnu;->g:Lawzh;

    .line 15
    .line 16
    iput-object p7, p0, Lmnu;->h:Laijd;

    .line 17
    .line 18
    iput-object p8, p0, Lmnu;->i:Lcgzl;

    .line 19
    .line 20
    iput-object p9, p0, Lmnu;->j:Lcgzo;

    .line 21
    .line 22
    iput-object p10, p0, Lmnu;->k:Lanqf;

    .line 23
    .line 24
    return-void
.end method
