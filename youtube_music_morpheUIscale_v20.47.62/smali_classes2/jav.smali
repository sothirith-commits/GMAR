.class public final Ljav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbhvc;


# instance fields
.field public final a:Lcgli;

.field public final b:Lchws;

.field public final c:Lchxl;

.field private final e:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/application/plugins/PingFlushPlugin"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljav;->d:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lchws;Lcgli;Lcgli;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljav;->b:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Ljav;->e:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Ljav;->a:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Ljav;->c:Lchxl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ljav;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavfi;

    .line 8
    .line 9
    invoke-interface {v0}, Lavfi;->b()V
    :try_end_0
    .catch Laiwp; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v7, v0

    .line 15
    sget-object v0, Ljav;->d:Lbhvc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v5, 0x3d

    .line 22
    .line 23
    const-string v6, "PingFlushPlugin.java"

    .line 24
    .line 25
    const-string v2, "Failed to flush pings at startup"

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/youtube/music/application/plugins/PingFlushPlugin"

    .line 28
    .line 29
    const-string v4, "flushPings"

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
