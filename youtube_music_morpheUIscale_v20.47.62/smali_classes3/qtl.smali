.class public final Lqtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnq;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqtl;->a:Lbhnq;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lqtl;->b:Z

    .line 12
    .line 13
    return-void
.end method
