.class public final Lavaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbpjs;

.field b:I

.field public c:J

.field d:I

.field public e:Lavax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lavax;
    .locals 8

    .line 1
    iget-object v0, p0, Lavaw;->a:Lbpjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavax;

    .line 7
    .line 8
    iget-object v2, p0, Lavaw;->a:Lbpjs;

    .line 9
    .line 10
    iget-object v3, p0, Lavaw;->e:Lavax;

    .line 11
    .line 12
    iget v4, p0, Lavaw;->d:I

    .line 13
    .line 14
    iget v5, p0, Lavaw;->b:I

    .line 15
    .line 16
    iget-wide v6, p0, Lavaw;->c:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lavax;-><init>(Lbpjs;Lavax;IIJ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final b(Lbpjs;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbpjr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbpjr;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lbpjs;

    .line 13
    .line 14
    invoke-static {v0}, Lbpjs;->b(Lbpjs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbpjs;

    .line 22
    .line 23
    iput-object p1, p0, Lavaw;->a:Lbpjs;

    .line 24
    .line 25
    iput p2, p0, Lavaw;->d:I

    .line 26
    .line 27
    iput p3, p0, Lavaw;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lavbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavaw;->a:Lbpjs;

    .line 2
    .line 3
    iget v0, v0, Lbpjs;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lbond;->a(I)Lbond;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbond;->a:Lbond;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lavbh;->a(Lbond;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lavaw;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lavbh;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lavaw;->b:I

    .line 24
    .line 25
    return-void
.end method
