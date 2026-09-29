.class public final Lbiqn;
.super Lbiqm;
.source "PG"


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 56
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lbiqm;-><init>([J[J[J)V

    iput-object v3, p0, Lbiqn;->d:[J

    return-void
.end method

.method public constructor <init>(Lbiqq;)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v4}, Lbiqm;-><init>([J[J[J)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lbiqn;->d:[J

    .line 15
    .line 16
    iget-object v1, p0, Lbiqn;->a:[J

    .line 17
    .line 18
    iget-object v2, p1, Lbiqq;->a:Lbiqp;

    .line 19
    .line 20
    iget-object v4, v2, Lbiqp;->b:[J

    .line 21
    .line 22
    iget-object v2, v2, Lbiqp;->a:[J

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lbiqy;->f([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbiqn;->b:[J

    .line 28
    .line 29
    iget-object v2, p1, Lbiqq;->a:Lbiqp;

    .line 30
    .line 31
    iget-object v4, v2, Lbiqp;->b:[J

    .line 32
    .line 33
    iget-object v2, v2, Lbiqp;->a:[J

    .line 34
    .line 35
    invoke-static {v1, v4, v2}, Lbiqy;->e([J[J[J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lbiqq;->a:Lbiqp;

    .line 39
    .line 40
    iget-object v1, v1, Lbiqp;->c:[J

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbiqn;->c:[J

    .line 47
    .line 48
    iget-object p1, p1, Lbiqq;->b:[J

    .line 49
    .line 50
    sget-object v1, Lbiqt;->b:[J

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lbiqy;->a([J[J[J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqn;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbiqy;->a([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
