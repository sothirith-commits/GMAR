.class public final Laedr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedr;

.field private static final e:Lbhvc;


# instance fields
.field public b:Laedq;

.field public c:Lcfrt;

.field public d:Lcfrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laedr;

    .line 2
    .line 3
    invoke-direct {v0}, Laedr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laedr;->a:Laedr;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    .line 9
    .line 10
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laedr;->e:Lbhvc;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laedr;->b:Laedq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laedr;->e:Lbhvc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbhuz;

    .line 12
    .line 13
    const/16 v1, 0xe0

    .line 14
    .line 15
    const-string v2, "MediaEngineLoggerManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    .line 18
    .line 19
    const-string v4, "hasNullLogger"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbhuz;

    .line 26
    .line 27
    const-string v1, "No MediaEngineLogger instance was set."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
