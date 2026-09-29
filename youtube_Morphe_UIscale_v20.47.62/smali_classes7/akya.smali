.class public final synthetic Lakya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laost;


# instance fields
.field public final synthetic a:Lsak;


# direct methods
.method public synthetic constructor <init>(Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakya;->a:Lsak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lakyd;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    iget-object p1, p0, Lakya;->a:Lsak;

    .line 6
    .line 7
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/32 v0, 0x36ee80

    .line 16
    .line 17
    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method
