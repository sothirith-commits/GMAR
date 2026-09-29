.class public final Laik;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Lbmce;

.field final synthetic c:J

.field final synthetic d:Lahf;


# direct methods
.method public constructor <init>(Lahf;Lbmce;JLbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laik;->d:Lahf;

    .line 2
    .line 3
    iput-object p2, p0, Laik;->b:Lbmce;

    .line 4
    .line 5
    iput-wide p3, p0, Laik;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Laik;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Laik;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Laik;->d:Lahf;

    .line 12
    .line 13
    iget-object v1, p0, Laik;->b:Lbmce;

    .line 14
    .line 15
    new-instance v2, Ltk;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v4, v3}, Ltk;-><init>(Lbmce;Lbmar;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lahf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lahf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v1, p1, v3, v2, v5}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v1, p0, Laik;->c:J

    .line 34
    .line 35
    new-instance v3, Ltk;

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    invoke-direct {v3, p1, v4, v5, v4}, Ltk;-><init>(Lbmgw;Lbmar;I[B)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Laik;->a:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3, p0}, Lbknd;->j(JLbmci;Lbmar;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 6

    .line 1
    new-instance v0, Laik;

    .line 2
    .line 3
    iget-object v1, p0, Laik;->d:Lahf;

    .line 4
    .line 5
    iget-object v2, p0, Laik;->b:Lbmce;

    .line 6
    .line 7
    iget-wide v3, p0, Laik;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Laik;-><init>(Lahf;Lbmce;JLbmar;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
