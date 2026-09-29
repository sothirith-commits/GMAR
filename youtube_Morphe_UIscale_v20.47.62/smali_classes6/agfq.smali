.class public final Lagfq;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Latqt;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    .line 1
    const-string v0, "ypc/get_payment_instruments_params"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lagfq;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Latqt;->d:Latqt;

    .line 11
    .line 12
    iput-object p1, p0, Lagfq;->b:Latqt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Laypi;->a:Laypi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagfq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagfq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Laypi;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Laypi;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Laypi;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Laypi;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lagfq;->b:Latqt;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Latqt;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Laypi;

    .line 51
    .line 52
    iget v3, v2, Laypi;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, v2, Laypi;->b:I

    .line 57
    .line 58
    iput-object v1, v2, Laypi;->e:Latqt;

    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
