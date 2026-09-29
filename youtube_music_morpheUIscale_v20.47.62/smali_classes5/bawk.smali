.class public final synthetic Lbawk;
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
    iput-object p1, p0, Lbawk;->a:Lbawq;

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
    iget-object v0, p0, Lbawk;->a:Lbawq;

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
    invoke-static {}, Lajob;->a()Lchws;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lbawo;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lbawo;-><init>(Lbawq;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v2, v3}, Lchws;->h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Lbawq;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbawq;->b(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lbawq;->a:Lbbqv;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbbqv;->ae()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lbawq;->h:Lanef;

    .line 76
    .line 77
    iput-boolean p1, v0, Lbawq;->i:Z

    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
