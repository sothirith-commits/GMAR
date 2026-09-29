.class public final Lbjyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjwu;


# direct methods
.method public constructor <init>(Lbjwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyc;->a:Lbjwu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbjxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyc;->a:Lbjwu;

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
    check-cast v0, Lbjxw;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lbjxv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjyc;->a:Lbjwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxw;

    .line 9
    .line 10
    sget-object v1, Lbjxw;->a:Lbjxw;

    .line 11
    .line 12
    iput-object p1, v0, Lbjxw;->f:Lbjxv;

    .line 13
    .line 14
    iget p1, v0, Lbjxw;->b:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, v0, Lbjxw;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjyc;->a:Lbjwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxw;

    .line 9
    .line 10
    sget-object v1, Lbjxw;->a:Lbjxw;

    .line 11
    .line 12
    iget v1, v0, Lbjxw;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lbjxw;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbjxw;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjyc;->a:Lbjwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjwu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjxw;

    .line 9
    .line 10
    sget-object v1, Lbjxw;->a:Lbjxw;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, v0, Lbjxw;->c:I

    .line 14
    .line 15
    iput-object p1, v0, Lbjxw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
