.class public final Lbkby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbs;


# direct methods
.method public constructor <init>(Lbkbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkby;->a:Lbkbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbkbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkby;->a:Lbkbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbkbt;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkby;->a:Lbkbs;

    .line 2
    .line 3
    iget-object v0, v0, Lbkbs;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lbkbt;

    .line 6
    .line 7
    iget-object v0, v0, Lbkbt;->d:Lbkek;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbkek;->a:Lbkek;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lbkek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkby;->a:Lbkbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbkbs;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbkbt;

    .line 9
    .line 10
    sget-object v1, Lbkbt;->a:Lbkbt;

    .line 11
    .line 12
    iput-object p1, v0, Lbkbt;->d:Lbkek;

    .line 13
    .line 14
    iget p1, v0, Lbkbt;->b:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, v0, Lbkbt;->b:I

    .line 19
    .line 20
    return-void
.end method
