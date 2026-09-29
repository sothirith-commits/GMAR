.class public final Lbsx;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# direct methods
.method public constructor <init>(Lbmar;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lbmbl;-><init>(ILbmar;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmlf;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    new-instance p1, Lbsx;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lbsx;-><init>(Lbmar;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lblyx;->a:Lblyx;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbsx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 0

    .line 1
    new-instance p1, Lbsx;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lbsx;-><init>(Lbmar;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
