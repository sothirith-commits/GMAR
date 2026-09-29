.class public final Lbqne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrma;


# direct methods
.method public constructor <init>(Lbrma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqne;->a:Lbrma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbrmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqne;->a:Lbrma;

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
    check-cast v0, Lbrmb;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqne;->a:Lbrma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbrma;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbrmb;

    .line 9
    .line 10
    sget-object v1, Lbrmb;->a:Lbrmb;

    .line 11
    .line 12
    iget v1, v0, Lbrmb;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, v0, Lbrmb;->b:I

    .line 17
    .line 18
    iput p1, v0, Lbrmb;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqne;->a:Lbrma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbrma;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbrmb;

    .line 9
    .line 10
    sget-object v1, Lbrmb;->a:Lbrmb;

    .line 11
    .line 12
    iget v1, v0, Lbrmb;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, v0, Lbrmb;->b:I

    .line 17
    .line 18
    iput p1, v0, Lbrmb;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqne;->a:Lbrma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbrma;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbrmb;

    .line 9
    .line 10
    sget-object v1, Lbrmb;->a:Lbrmb;

    .line 11
    .line 12
    iget v1, v0, Lbrmb;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    iput v1, v0, Lbrmb;->b:I

    .line 17
    .line 18
    iput p1, v0, Lbrmb;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqne;->a:Lbrma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbrma;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbrmb;

    .line 9
    .line 10
    sget-object v1, Lbrmb;->a:Lbrmb;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, v0, Lbrmb;->f:I

    .line 15
    .line 16
    iget p1, v0, Lbrmb;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, v0, Lbrmb;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqne;->a:Lbrma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbrma;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbrmb;

    .line 9
    .line 10
    sget-object v1, Lbrmb;->a:Lbrmb;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, v0, Lbrmb;->c:I

    .line 15
    .line 16
    iget p1, v0, Lbrmb;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v0, Lbrmb;->b:I

    .line 21
    .line 22
    return-void
.end method
