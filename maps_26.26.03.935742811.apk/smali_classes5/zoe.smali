.class public final Lzoe;
.super Lmz;
.source "PG"


# instance fields
.field private final a:Lblgq;

.field private b:J


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Lmz;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzoe;->b:J

    iput-object p1, p0, Lzoe;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzoe;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p2

    iget-wide v0, p0, Lzoe;->b:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_1

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lzoe;->b:J

    :cond_1
    :goto_0
    return-void
.end method
