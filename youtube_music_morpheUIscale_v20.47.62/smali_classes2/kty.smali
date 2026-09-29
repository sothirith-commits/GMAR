.class public final synthetic Lkty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkuh;

.field public final synthetic b:Lldp;

.field public final synthetic c:Laurj;


# direct methods
.method public synthetic constructor <init>(Lkuh;Lldp;Laurj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkty;->a:Lkuh;

    .line 5
    .line 6
    iput-object p2, p0, Lkty;->b:Lldp;

    .line 7
    .line 8
    iput-object p3, p0, Lkty;->c:Laurj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkty;->b:Lldp;

    .line 2
    .line 3
    iget-object v1, p0, Lkty;->a:Lkuh;

    .line 4
    .line 5
    check-cast p1, Lbtqe;

    .line 6
    .line 7
    const-string v2, "onPlayFromMediaId()"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, p1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkso;->b(Lbtqe;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkty;->c:Laurj;

    .line 19
    .line 20
    iget-object v1, v1, Lkuh;->e:Lkuj;

    .line 21
    .line 22
    iget-object v1, v1, Lkuj;->i:Lcgli;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkxf;

    .line 29
    .line 30
    iget-object v0, v0, Lldp;->d:Lldq;

    .line 31
    .line 32
    iget-object v1, v1, Lkxf;->b:Lcgli;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkzr;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkzr;->a(Lldq;)Lkzn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lkzn;->i(Laurj;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
