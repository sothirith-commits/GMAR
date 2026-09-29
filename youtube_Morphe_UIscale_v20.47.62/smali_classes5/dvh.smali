.class final Ldvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqg;


# instance fields
.field private final a:Landroid/util/SparseLongArray;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldvh;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldvh;->a:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    cmp-long v2, p2, v3

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide p1, p0, Ldvh;->b:J

    .line 26
    .line 27
    cmp-long p1, v3, p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-static {v0}, Lcgi;->A(Landroid/util/SparseLongArray;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Ldvh;->b:J

    .line 38
    .line 39
    return-void
.end method

.method public final ea()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldvh;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final eb()Lccl;
    .locals 1

    .line 1
    sget-object v0, Lccl;->a:Lccl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ec(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
