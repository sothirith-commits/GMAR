.class public final Lcibn;
.super Lchwm;
.source "PG"


# instance fields
.field final a:Lchwp;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lchxl;


# direct methods
.method public constructor <init>(Lchwp;Ljava/util/concurrent/TimeUnit;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibn;->a:Lchwp;

    .line 5
    .line 6
    iput-object p2, p0, Lcibn;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p3, p0, Lcibn;->c:Lchxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcibn;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcibn;->c:Lchxl;

    .line 4
    .line 5
    new-instance v2, Lcibm;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcibm;-><init>(Lchwn;Ljava/util/concurrent/TimeUnit;Lchxl;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcibn;->a:Lchwp;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lchwp;->iO(Lchwn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
