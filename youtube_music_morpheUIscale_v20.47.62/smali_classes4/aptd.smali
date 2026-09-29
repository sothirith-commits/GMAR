.class final Laptd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnq;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
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
    iput-object p1, p0, Laptd;->a:Lbhnq;

    .line 9
    .line 10
    iput-wide p2, p0, Laptd;->b:J

    .line 11
    .line 12
    return-void
.end method
