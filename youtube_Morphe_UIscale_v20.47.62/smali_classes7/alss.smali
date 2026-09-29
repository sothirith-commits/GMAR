.class public final Lalss;
.super Lamoe;
.source "PG"


# instance fields
.field final synthetic a:Lalst;


# direct methods
.method public constructor <init>(Lalst;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lalss;->a:Lalst;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p2

    .line 8
    move-wide v3, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalss;->a:Lalst;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lalst;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(ZZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lalss;->a:Lalst;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p2, Lalst;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lalst;->c:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Laatw;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
