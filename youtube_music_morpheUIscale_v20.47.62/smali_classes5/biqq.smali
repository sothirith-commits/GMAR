.class public final Lbiqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiqp;

.field final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbiqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiqp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lbiqq;-><init>(Lbiqp;[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbiqo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lbiqq;-><init>()V

    .line 16
    invoke-static {p0, p1}, Lbiqq;->a(Lbiqq;Lbiqo;)V

    return-void
.end method

.method public constructor <init>(Lbiqp;[J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqq;->a:Lbiqp;

    iput-object p2, p0, Lbiqq;->b:[J

    return-void
.end method

.method public static a(Lbiqq;Lbiqo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbiqo;->a:Lbiqp;

    .line 2
    .line 3
    iget-object v1, p0, Lbiqq;->a:Lbiqp;

    .line 4
    .line 5
    iget-object v2, v1, Lbiqp;->a:[J

    .line 6
    .line 7
    iget-object v3, v0, Lbiqp;->a:[J

    .line 8
    .line 9
    iget-object p1, p1, Lbiqo;->b:[J

    .line 10
    .line 11
    invoke-static {v2, v3, p1}, Lbiqy;->a([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lbiqp;->b:[J

    .line 15
    .line 16
    iget-object v4, v0, Lbiqp;->b:[J

    .line 17
    .line 18
    iget-object v0, v0, Lbiqp;->c:[J

    .line 19
    .line 20
    invoke-static {v2, v4, v0}, Lbiqy;->a([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lbiqp;->c:[J

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lbiqy;->a([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbiqq;->b:[J

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, Lbiqy;->a([J[J[J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
