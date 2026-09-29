.class final Lbta;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmar;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbmbl;-><init>(ILbmar;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbsj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lbmar;

    .line 9
    .line 10
    new-instance p2, Lbta;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lbta;-><init>(Lbmar;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Lbta;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lblyx;->a:Lblyx;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbta;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lbta;->a:I

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
    iget-object p1, p0, Lbta;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lbta;->a:I

    .line 15
    .line 16
    check-cast p1, Lbsj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbsj;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbsi;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lbsi;-><init>(Lbsj;Lbmar;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lbsj;->a:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p1, v1, p0}, Lboz;->b(Ljava/io/File;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object p1
.end method
