.class public final Lpfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpeu;

.field private final c:Lpej;

.field private final d:Laibp;


# direct methods
.method public constructor <init>(Laibp;Ljava/util/concurrent/Executor;Lpeu;Lpej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfg;->d:Laibp;

    .line 5
    .line 6
    iput-object p2, p0, Lpfg;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpfg;->b:Lpeu;

    .line 9
    .line 10
    iput-object p4, p0, Lpfg;->c:Lpej;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpfg;->c:Lpej;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lpej;->c(IIIII)V

    .line 11
    .line 12
    .line 13
    new-instance v15, Laibh;

    .line 14
    .line 15
    const-wide/16 v1, 0xa

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v15, v3, v1, v2}, Laibh;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lpfg;->d:Laibp;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-string v8, "sideloaded.migration.SideloadedPlaylistMigrationTaskRunner"

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-virtual/range {v7 .. v16}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method
