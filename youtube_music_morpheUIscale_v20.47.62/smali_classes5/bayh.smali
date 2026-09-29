.class public final synthetic Lbayh;
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
    iput-object p1, p0, Lbayh;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v0, p0, Lbayh;->a:Lbbci;

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
    invoke-virtual {v0}, Lbbci;->C()Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lbaxk;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lbaxk;-><init>(Lbbci;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2, v3}, Lchws;->h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Lbbci;->G(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbbci;->H(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
