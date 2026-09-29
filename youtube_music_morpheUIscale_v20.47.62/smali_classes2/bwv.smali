.class public final Lbwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbwv;->b:J

    return-void
.end method

.method public constructor <init>(Lbww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbww;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lbwv;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Lbww;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lbwv;->b:J

    .line 11
    .line 12
    iget-boolean p1, p1, Lbww;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbwv;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lccp;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lbwv;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lccp;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lbwv;->a:J

    .line 18
    .line 19
    return-void
.end method
