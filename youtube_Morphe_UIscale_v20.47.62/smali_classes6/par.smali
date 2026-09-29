.class final Lpar;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmcj;


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
    check-cast p1, Lbmlf;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lbmar;

    .line 6
    .line 7
    new-instance p1, Lpar;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Lpar;-><init>(Lbmar;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lblyx;->a:Lblyx;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lpar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 5
    .line 6
    return-object p1
.end method
