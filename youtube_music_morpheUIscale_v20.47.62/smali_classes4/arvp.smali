.class public Larvp;
.super Larvx;
.source "PG"


# direct methods
.method public constructor <init>(Lcjac;Lazmu;Laqyw;Laybz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Larvx;-><init>(Lcjac;Lazmu;Laqyw;Laybz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Larvp;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazmq;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final b(Laryx;)Laryx;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larvp;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazmq;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
