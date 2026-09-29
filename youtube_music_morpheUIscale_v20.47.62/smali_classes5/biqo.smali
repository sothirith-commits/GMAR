.class public final Lbiqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbiqp;

.field final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    new-instance v0, Lbiqp;

    invoke-direct {v0}, Lbiqp;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lbiqo;-><init>(Lbiqp;[J)V

    return-void
.end method

.method public constructor <init>(Lbiqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiqp;

    .line 5
    .line 6
    iget-object v1, p1, Lbiqo;->a:Lbiqp;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbiqp;-><init>(Lbiqp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbiqo;->a:Lbiqp;

    .line 12
    .line 13
    iget-object p1, p1, Lbiqo;->b:[J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbiqo;->b:[J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbiqp;[J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqo;->a:Lbiqp;

    iput-object p2, p0, Lbiqo;->b:[J

    return-void
.end method
