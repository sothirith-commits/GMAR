.class public final Lapdh;
.super Laftz;
.source "PG"


# direct methods
.method public constructor <init>(Lasrt;Lakci;Latro;Z)V
    .locals 6

    .line 1
    const-string v3, "upload/process"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laftz;-><init>(Lasrt;Lakci;Ljava/lang/String;Lattg;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laftn;->a()Lattg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latro;

    .line 6
    .line 7
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lazdk;

    .line 10
    .line 11
    iget-object v1, v1, Lazdk;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lazdk;

    .line 19
    .line 20
    iget-object v1, v1, Lazdk;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v0, Lazdk;

    .line 28
    .line 29
    iget-object v0, v0, Lazdk;->f:Lbfmx;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbfmx;->a:Lbfmx;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lapmi;->w(Lbfmx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
