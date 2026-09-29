.class final Lbmiv;
.super Lbmic;
.source "PG"


# instance fields
.field private final a:Lbmfz;


# direct methods
.method public constructor <init>(Lbmfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmic;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmiv;->a:Lbmfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmic;->e()Lbmim;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbmim;->pC()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lbmgs;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Lbmgh;

    .line 12
    .line 13
    iget-object v1, p0, Lbmiv;->a:Lbmfz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbmgh;

    .line 18
    .line 19
    iget-object p1, p1, Lbmgh;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lbmin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
