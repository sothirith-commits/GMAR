.class public final synthetic Lauor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
    iput-wide p1, p0, Lauor;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcetd;

    .line 8
    .line 9
    const-string v0, "last_playback_start_timestamp"

    .line 10
    .line 11
    iget-wide v1, p0, Lauor;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcetd;->a(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lceti;

    .line 21
    .line 22
    return-object p1
.end method
