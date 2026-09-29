.class public final Lbdlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lbeet;

.field private final b:Lcgli;

.field private final c:Lbbuq;

.field private final d:Lcizd;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcgli;Lbbuq;Lbeet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcizd;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbdlm;->d:Lcizd;

    .line 14
    .line 15
    iput-object p1, p0, Lbdlm;->b:Lcgli;

    .line 16
    .line 17
    iput-object p2, p0, Lbdlm;->c:Lbbuq;

    .line 18
    .line 19
    iput-object p3, p0, Lbdlm;->a:Lbeet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdlm;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lchxb;
    .locals 2

    .line 1
    new-instance v0, Lbdll;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdll;-><init>(Lbdlm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdlm;->d:Lcizd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchxb;->ac(Lchyz;)Lchxb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Lbcuq;Lbpoo;)V
    .locals 2

    .line 1
    iget v0, p2, Lbpoo;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbdlm;->d:Lcizd;

    .line 12
    .line 13
    iget-object v1, p2, Lbpoo;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lbpoo;->d:Lbxzo;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lbpao;->a:Lbknr;

    .line 29
    .line 30
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object v0, p0, Lbdlm;->b:Lcgli;

    .line 55
    .line 56
    check-cast p2, Lbpaf;

    .line 57
    .line 58
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbbwq;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lbdlm;->c:Lbbuq;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbbuq;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbdlm;->e:Landroid/view/View;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lbdlm;->d:Lcizd;

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbpoo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbdlm;->e(Lbcuq;Lbpoo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
