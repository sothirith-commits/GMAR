.class public final Lbple;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Lclxm;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lblgq;Lclxm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbple;->a:Lblgq;

    iput-object p2, p0, Lbple;->b:Lclxm;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lbple;->c:J

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Lbple;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbple;->d:J

    invoke-virtual {p2}, Lclxm;->name()Ljava/lang/String;

    return-void
.end method
