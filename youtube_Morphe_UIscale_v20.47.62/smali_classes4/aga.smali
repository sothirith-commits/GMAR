.class final Laga;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I


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
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    new-instance p1, Laga;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Laga;-><init>(Lbmar;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lblyx;->a:Lblyx;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laga;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Laga;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Laga;->a:I

    .line 13
    .line 14
    const-wide/16 v1, 0xbb8

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lbmgt;->h(JLbmar;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 0

    .line 1
    new-instance p1, Laga;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laga;-><init>(Lbmar;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
