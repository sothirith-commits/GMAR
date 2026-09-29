.class public final synthetic Lagyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lagyq;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:I

    .line 4
    .line 5
    iget-wide v0, p0, Lagyq;->a:J

    .line 6
    .line 7
    iput-wide v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    .line 8
    .line 9
    return-void
.end method
