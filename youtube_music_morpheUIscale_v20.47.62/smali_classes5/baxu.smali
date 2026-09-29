.class public final synthetic Lbaxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxu;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbaxu;->a:Lbbci;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbci;->C()Lchws;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lbbci;->ak:Lcgli;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lamsj;

    .line 22
    .line 23
    invoke-interface {v1}, Lamsj;->i()Lanhr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lanhr;->j:Lchws;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lanli;->c(Lchws;Lchws;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Lbbci;->ak:Lcgli;

    .line 34
    .line 35
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lamsj;

    .line 40
    .line 41
    invoke-interface {v1}, Lamsj;->i()Lanhr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lanhr;->p:Lchws;

    .line 46
    .line 47
    new-instance v2, Lbbbi;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lbbbi;-><init>(Lbbci;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Lbbci;->G(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbbci;->H(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
