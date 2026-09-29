.class public final synthetic Lldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lldh;


# direct methods
.method public synthetic constructor <init>(Lldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldg;->a:Lldh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    sget-object v0, Layws;->e:Layws;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Layws;->b(Layws;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lldg;->a:Lldh;

    .line 14
    .line 15
    iget-object p1, p1, Lldh;->a:Lldi;

    .line 16
    .line 17
    iget-boolean v0, p1, Lldi;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lldi;->d:Z

    .line 23
    .line 24
    iget-object v1, p1, Lldi;->c:Lchxy;

    .line 25
    .line 26
    iget-object v2, p1, Lldi;->a:Lcjac;

    .line 27
    .line 28
    new-array v0, v0, [Lchxz;

    .line 29
    .line 30
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnuv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnuv;->d()Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lldi;->b:Lchxl;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lchws;->K(Lchxl;)Lchws;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lldc;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lldc;-><init>(Lldi;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lldd;

    .line 52
    .line 53
    invoke-direct {v4}, Lldd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lchxy;->e([Lchxz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lldi;->a()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
