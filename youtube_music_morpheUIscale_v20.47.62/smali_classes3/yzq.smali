.class public final synthetic Lyzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lyzx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyzx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzq;->a:Lyzx;

    .line 5
    .line 6
    iput p2, p0, Lyzq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyzt;

    .line 2
    .line 3
    iget-object p1, p0, Lyzq;->a:Lyzx;

    .line 4
    .line 5
    iget-boolean v0, p1, Lyzx;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lyzq;->b:I

    .line 10
    .line 11
    iget-wide v1, p1, Lyzx;->e:J

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lyzx;->c:Lyuc;

    .line 19
    .line 20
    new-instance v2, Lyzi;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lyzi;-><init>(Lyzx;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p1, Lyzx;->f:J

    .line 26
    .line 27
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    int-to-double v7, v0

    .line 30
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-long v5, v5

    .line 35
    mul-long/2addr v3, v5

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lyuc;->b(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lyzw;->f:Lyzw;

    .line 40
    .line 41
    return-object p1
.end method
