.class public final Lbnad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbnad;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbnad;->c:I

    .line 8
    .line 9
    sget-object v0, Lbnae;->a:Lbnae;

    .line 10
    .line 11
    iput-object v0, p0, Lbnad;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakbb;
    .locals 8

    .line 1
    iget-object v0, p0, Lbnad;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lakbb;

    .line 7
    .line 8
    iget-object v0, p0, Lbnad;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbnad;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Lbnad;->b:I

    .line 13
    .line 14
    iget v5, p0, Lbnad;->c:I

    .line 15
    .line 16
    iget-wide v6, p0, Lbnad;->a:J

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lakbb;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Laxhl;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lakbb;-><init>(Laxhl;Lakbb;IIJ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Laxhl;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Laxhl;

    .line 11
    .line 12
    invoke-static {v0}, Laxhl;->b(Laxhl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laxhl;

    .line 20
    .line 21
    iput-object p1, p0, Lbnad;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput p2, p0, Lbnad;->b:I

    .line 24
    .line 25
    iput p3, p0, Lbnad;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(Lbmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnad;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxhl;

    .line 4
    .line 5
    iget v0, v0, Laxhl;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Lawoz;->a(I)Lawoz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawoz;->a:Lawoz;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lbmj;->as(Lawoz;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lbnad;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbmj;->at(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lbnad;->c:I

    .line 26
    .line 27
    return-void
.end method
