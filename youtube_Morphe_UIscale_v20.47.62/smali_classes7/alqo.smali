.class public final Lalqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field final synthetic a:Lalqq;


# direct methods
.method public constructor <init>(Lalqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalqo;->a:Lalqq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lafrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalqo;->a:Lalqq;

    .line 2
    .line 3
    iget-object p1, p1, Lafrb;->a:[Lazow;

    .line 4
    .line 5
    iput-object p1, v0, Lalqq;->n:[Lazow;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lafrc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalqo;->a:Lalqq;

    .line 2
    .line 3
    iget-object p1, p1, Lafrc;->a:[Lazow;

    .line 4
    .line 5
    iput-object p1, v0, Lalqq;->o:[Lazow;

    .line 6
    .line 7
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafrc;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lalqo;->b(Lafrc;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lafrb;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lalqo;->a(Lafrb;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lafrb;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lafrc;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method
