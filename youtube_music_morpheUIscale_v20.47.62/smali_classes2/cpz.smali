.class final Lcpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;
.implements Ldqk;
.implements Lcrx;


# instance fields
.field private a:Ldpg;

.field private b:Ldqk;

.field private c:Ldpg;

.field private d:Ldqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Ldrb;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcpz;->c:Ldpg;

    .line 19
    .line 20
    iput-object p1, p0, Lcpz;->d:Ldqk;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p2, Ldrb;->c:Ldqw;

    .line 24
    .line 25
    iput-object p1, p0, Lcpz;->c:Ldpg;

    .line 26
    .line 27
    iput-object p1, p0, Lcpz;->d:Ldqk;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast p2, Ldqk;

    .line 31
    .line 32
    iput-object p2, p0, Lcpz;->b:Ldqk;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast p2, Ldpg;

    .line 36
    .line 37
    iput-object p2, p0, Lcpz;->a:Ldpg;

    .line 38
    .line 39
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpz;->d:Ldqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ldqk;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcpz;->b:Ldqk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Ldqk;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpz;->d:Ldqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldqk;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcpz;->b:Ldqk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ldqk;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(JJLbwo;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcpz;->c:Ldpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Ldpg;->c(JJLbwo;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    :goto_0
    iget-object v1, p0, Lcpz;->a:Ldpg;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Ldpg;->c(JJLbwo;Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
