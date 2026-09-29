.class public final Lrtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lrtd;

.field private final b:Lrtp;


# direct methods
.method public constructor <init>(Lrtd;Lrtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtb;->a:Lrtd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrtb;->b:Lrtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrtc;
    .locals 6

    .line 1
    new-instance v0, Lrtc;

    .line 2
    .line 3
    iget-object v1, p0, Lrtb;->b:Lrtp;

    .line 4
    .line 5
    iget-object v2, v1, Lrtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, v1, Lrtp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, p0, Lrtb;->a:Lrtd;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lrtc;-><init>(Lrtd;JJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lrtc;->a(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrtb;->a()Lrtc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
