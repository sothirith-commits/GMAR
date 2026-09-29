.class public final Lcax;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcax;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    return-void
.end method
