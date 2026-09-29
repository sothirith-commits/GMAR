.class public final Lbjyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjyr;


# direct methods
.method public constructor <init>(Lbjyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyu;->a:Lbjyr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbjys;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyu;->a:Lbjyr;

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
    check-cast v0, Lbjys;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjyu;->a:Lbjyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjyr;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjys;

    .line 9
    .line 10
    sget-object v1, Lbjys;->a:Lbjys;

    .line 11
    .line 12
    iget v1, v0, Lbjys;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lbjys;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjys;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lbjyp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjyu;->a:Lbjyr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbjyr;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v0, Lbjys;

    .line 12
    .line 13
    sget-object v1, Lbjys;->a:Lbjys;

    .line 14
    .line 15
    iput-object p1, v0, Lbjys;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lbjys;->c:I

    .line 19
    .line 20
    return-void
.end method
