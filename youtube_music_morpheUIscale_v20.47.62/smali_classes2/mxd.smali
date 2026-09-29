.class public final Lmxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwk;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmwi;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lbikr;

.field public final j:Lcgzl;

.field public final k:Lcgli;

.field private final l:Lawtc;

.field private final m:Laijd;

.field private final n:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/sync/implementation/MusicPlaylistSyncTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxd;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmwi;Lcgli;Lcgli;Lcgli;Lcgli;Landroid/content/Context;Lawtc;Lcgzl;Lcgli;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Laijd;Lbikr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxd;->c:Lmwi;

    .line 5
    .line 6
    iput-object p2, p0, Lmxd;->n:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lmxd;->f:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lmxd;->g:Lcgli;

    .line 11
    .line 12
    iput-object p5, p0, Lmxd;->h:Lcgli;

    .line 13
    .line 14
    iput-object p6, p0, Lmxd;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lmxd;->l:Lawtc;

    .line 17
    .line 18
    iput-object p10, p0, Lmxd;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p11, p0, Lmxd;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p12, p0, Lmxd;->m:Laijd;

    .line 23
    .line 24
    iput-object p13, p0, Lmxd;->i:Lbikr;

    .line 25
    .line 26
    iput-object p8, p0, Lmxd;->j:Lcgzl;

    .line 27
    .line 28
    iput-object p9, p0, Lmxd;->k:Lcgli;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbvvh;Lbhnq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmxd;->n:Lcgli;

    .line 2
    .line 3
    iget-object v1, p0, Lmxd;->l:Lawtc;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawrt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, p0, Lmxd;->m:Laijd;

    .line 20
    .line 21
    const/16 v7, 0x1c

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lawli;->b(Lbvvh;Lbhnq;Lchxb;Laijd;Lawzr;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
