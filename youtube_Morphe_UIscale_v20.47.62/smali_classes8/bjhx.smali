.class public final Lbjhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjhx;->c:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbjhx;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbjhx;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Lbjhx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJILjava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbjhx;->a:J

    iput-wide p3, p0, Lbjhx;->b:J

    iput p5, p0, Lbjhx;->c:I

    iput-object p6, p0, Lbjhx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lbjhx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lbjhx;->b:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lbjhx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lbjhx;->a:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget v0, p0, Lbjhx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbjhx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    return-object v0
.end method
