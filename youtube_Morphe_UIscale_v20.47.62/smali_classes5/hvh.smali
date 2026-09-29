.class public final Lhvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsp;


# instance fields
.field public a:Lhvf;

.field public b:Lhvf;

.field private final c:Ljava/util/Queue;

.field private final d:Ldsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Queue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhvh;->c:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v0, Lacgz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lacgz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lacgz;->e()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhvg;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lhvg;-><init>(Ljava/util/Queue;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lacgz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ldsz;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ldsz;-><init>(Lacgz;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhvh;->d:Ldsz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvh;->d:Ldsz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldsz;->c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object v0, p0, Lhvh;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lfyo;->x(Ldsx;ZLjava/util/Queue;)Lhvf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lhvh;->a:Lhvf;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvh;->d:Ldsz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldsz;->d(Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p3, p0, Lhvh;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lfyo;->x(Ldsx;ZLjava/util/Queue;)Lhvf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lhvh;->b:Lhvf;

    .line 15
    .line 16
    return-object p1
.end method
