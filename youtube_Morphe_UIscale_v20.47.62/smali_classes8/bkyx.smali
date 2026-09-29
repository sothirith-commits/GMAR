.class final Lbkyx;
.super Lblvw;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final a:Lbkyy;

.field b:J


# direct methods
.method public constructor <init>(Lbkyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblvw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkyx;->a:Lbkyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbkyx;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lbkyx;->b:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lblvw;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbkyx;->a:Lbkyy;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkyy;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbkyx;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lbkyx;->b:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lblvw;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbkyx;->a:Lbkyy;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbkyy;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkyx;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbkyx;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lbkyx;->a:Lbkyy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbkyy;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lblvw;->i(Lbnjs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
