.class public final synthetic Lbawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lbawq;


# direct methods
.method public synthetic constructor <init>(Lbawq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawg;->a:Lbawq;

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
    iget-object v0, p0, Lbawg;->a:Lbawq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lbawq;->b:Lcgli;

    .line 12
    .line 13
    invoke-static {}, Lajob;->a()Lchws;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lamsj;

    .line 22
    .line 23
    invoke-interface {v2}, Lamsj;->i()Lanhr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lanhr;->j:Lchws;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lanli;->c(Lchws;Lchws;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lamsj;

    .line 38
    .line 39
    invoke-interface {p1}, Lamsj;->i()Lanhr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lanhr;->p:Lchws;

    .line 44
    .line 45
    new-instance v2, Lbawh;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lbawh;-><init>(Lbawq;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Lbawq;->a(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbawq;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbawq;->a:Lbbqv;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbbqv;->ae()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lbawq;->h:Lanef;

    .line 72
    .line 73
    iput-boolean p1, v0, Lbawq;->i:Z

    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
