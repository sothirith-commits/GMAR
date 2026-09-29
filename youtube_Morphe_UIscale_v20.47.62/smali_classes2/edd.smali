.class final Ledd;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:I

.field final synthetic b:Lede;

.field final synthetic c:Lech;

.field final synthetic d:Lbmci;


# direct methods
.method public constructor <init>(Lede;Lech;Lbmci;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledd;->b:Lede;

    .line 2
    .line 3
    iput-object p2, p0, Ledd;->c:Lech;

    .line 4
    .line 5
    iput-object p3, p0, Ledd;->d:Lbmci;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Ledd;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ledd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Ledd;->a:I

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
    iget-object p1, p0, Ledd;->b:Lede;

    .line 12
    .line 13
    iget-object v1, p0, Ledd;->c:Lech;

    .line 14
    .line 15
    iget-object v2, p0, Ledd;->d:Lbmci;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Ledd;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, p0}, Lede;->c(Lech;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Ledd;

    .line 2
    .line 3
    iget-object v1, p0, Ledd;->b:Lede;

    .line 4
    .line 5
    iget-object v2, p0, Ledd;->c:Lech;

    .line 6
    .line 7
    iget-object v3, p0, Ledd;->d:Lbmci;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ledd;-><init>(Lede;Lech;Lbmci;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
