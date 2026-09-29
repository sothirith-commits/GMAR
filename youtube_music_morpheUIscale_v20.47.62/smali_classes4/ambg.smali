.class public final synthetic Lambg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfg;


# instance fields
.field public final synthetic a:Lambi;


# direct methods
.method public synthetic constructor <init>(Lambi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambg;->a:Lambi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfxx;Lalsy;)V
    .locals 3

    .line 1
    new-instance v0, Lamfz;

    .line 2
    .line 3
    invoke-direct {v0}, Lamfz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lamgz;->b(Lalsy;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lamgz;->c(Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lamgz;->a()Lamha;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lambg;->a:Lambi;

    .line 24
    .line 25
    iget-object v2, v1, Lambi;->b:Lamgx;

    .line 26
    .line 27
    invoke-interface {v2, p1, v0}, Lamgx;->e(Lcfxx;Lamha;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcfxx;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p1, Lcfxy;

    .line 33
    .line 34
    iget v0, p1, Lcfxy;->c:I

    .line 35
    .line 36
    const/16 v2, 0x6a

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcfxs;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcfxs;->a:Lcfxs;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p1, Lcfxs;->e:Lcfyu;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcfyu;->a:Lcfyu;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lcfyu;->d:Lbkok;

    .line 54
    .line 55
    invoke-interface {p1}, Lbkok;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-le p1, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, v1, Lambi;->f:Lamdu;

    .line 63
    .line 64
    iget v0, p2, Lalsy;->e:I

    .line 65
    .line 66
    iget p2, p2, Lalsy;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lamdu;->f(II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
