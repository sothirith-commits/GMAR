.class public final synthetic Larxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Larxd;

.field public final synthetic b:Laryx;

.field public final synthetic c:Larvz;


# direct methods
.method public synthetic constructor <init>(Larxd;Larvz;Laryx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxc;->a:Larxd;

    .line 5
    .line 6
    iput-object p2, p0, Larxc;->c:Larvz;

    .line 7
    .line 8
    iput-object p3, p0, Larxc;->b:Laryx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    sget-object v0, Larwa;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Larxc;->c:Larvz;

    .line 6
    .line 7
    iget-object v0, v0, Larvz;->a:Larwa;

    .line 8
    .line 9
    iget-object v1, p0, Larxc;->b:Laryx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Larwa;->a(Laryx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Laokw;->f:Lbwxb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Larxc;->a:Larxd;

    .line 19
    .line 20
    iget-object v1, v0, Larxd;->c:Lapof;

    .line 21
    .line 22
    invoke-virtual {v1}, Lapof;->a()Lcizy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lapod;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lapod;-><init>(Laokw;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Larxd;->d:Lcjac;

    .line 35
    .line 36
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lazmq;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lazmq;->p:Layzp;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Layzp;->o(Laokw;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
