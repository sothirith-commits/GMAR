.class public final synthetic Laqyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Laqyo;


# direct methods
.method public synthetic constructor <init>(Laqyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyi;->a:Laqyo;

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
    iget-object p1, p0, Laqyi;->a:Laqyo;

    .line 4
    .line 5
    iget-object v0, p1, Laqyo;->a:Lavdo;

    .line 6
    .line 7
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laqxz;

    .line 16
    .line 17
    invoke-direct {v1}, Laqxz;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lchxm;->s(Lchyz;)Lchxm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laqye;

    .line 25
    .line 26
    invoke-direct {v2}, Laqye;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lchxm;->m(Lchyv;)Lchxm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Laqyf;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Laqyf;-><init>(Laqyo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lchxm;->s(Lchyz;)Lchxm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Laqyg;

    .line 43
    .line 44
    invoke-direct {v0}, Laqyg;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lchxm;->m(Lchyv;)Lchxm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Laqyh;

    .line 52
    .line 53
    invoke-direct {v0}, Laqyh;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lchzk;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lchzk;-><init>(Lchys;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Lchxp;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    new-instance p1, Lcivb;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2}, Lcivb;-><init>([Lchxp;Lchyz;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lciyj;->o:Lchyz;

    .line 76
    .line 77
    invoke-virtual {p1}, Lchxm;->i()Lchww;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lchww;->u()Lchww;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
