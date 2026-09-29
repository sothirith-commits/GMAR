.class public final Lalnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public b:J

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lsak;Laloc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnx;->a:Lsak;

    .line 5
    .line 6
    new-instance p1, Lalnw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lalnw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lalsl;->f:Lalsl;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Laloc;->h(Lalsl;Lalob;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lalsl;->g:Lalsl;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Laloc;->h(Lalsl;Lalob;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
