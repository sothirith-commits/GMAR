.class public abstract Lacxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lckdo;


# direct methods
.method public constructor <init>(Lckdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxd;->a:Lckdo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lckdo;
.end method

.method public abstract c(Ljava/lang/Long;)Lckdo;
.end method

.method public abstract d()Z
.end method

.method public final e()Lckdo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lacxd;->b(Ljava/lang/Long;)Lckdo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lckdl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lckdl;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lckdo;

    .line 18
    .line 19
    iget v2, v1, Lckdo;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Lckdo;->b:I

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, v1, Lckdo;->c:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lckdo;

    .line 34
    .line 35
    return-object v0
.end method
