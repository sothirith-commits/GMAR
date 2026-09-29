.class public Lalnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larnr;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalnr;->a:Larnr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    move-result-object p1

    iput-object p1, p0, Lalnr;->a:Larnr;

    return-void
.end method
