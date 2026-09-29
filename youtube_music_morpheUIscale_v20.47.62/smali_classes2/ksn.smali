.class public final Lksn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lncc;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MediaSessionRestorationController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksn;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lncc;Lcgli;Lcgli;Lcgli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksn;->b:Lncc;

    .line 5
    .line 6
    iput-object p2, p0, Lksn;->c:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lksn;->d:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lksn;->e:Lcgli;

    .line 11
    .line 12
    iput-object p5, p0, Lksn;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lksn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lksn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method
