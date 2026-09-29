.class public final Laqqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqy;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laqqy;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqvm;Laqqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqqy;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqqr;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laqqy;->b:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqra;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Laqra;->a(Lbqvm;Laqqv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lbqvm;Laqqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqqy;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqqr;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laqqy;->b:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqra;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Laqra;->b(Lbqvm;Laqqv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
