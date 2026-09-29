.class final Laiiw;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbmbt;


# direct methods
.method public constructor <init>(Lbmbt;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiiw;->b:Lbmbt;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p1, Laiiw;

    .line 8
    .line 9
    iget-object v0, p0, Laiiw;->b:Lbmbt;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Laiiw;-><init>(Lbmbt;Lbmar;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Laiiw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laiiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiiw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Lbmjd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laiiw;->b:Lbmbt;

    .line 11
    .line 12
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lblyx;->a:Lblyx;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    throw p1
.end method
