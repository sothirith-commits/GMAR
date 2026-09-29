.class public final Lakog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;
.implements Lajij;


# instance fields
.field public a:Lakof;

.field public final b:Lcjtu;

.field private final c:Lbqt;

.field private final d:Lamsj;

.field private final e:Lakci;

.field private final f:Lchxl;

.field private final g:Lchxy;

.field private final h:Lcjtc;


# direct methods
.method public constructor <init>(Lbqt;Lamsj;Lakci;Lchxl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakog;->c:Lbqt;

    .line 14
    .line 15
    iput-object p2, p0, Lakog;->d:Lamsj;

    .line 16
    .line 17
    iput-object p3, p0, Lakog;->e:Lakci;

    .line 18
    .line 19
    iput-object p4, p0, Lakog;->f:Lchxl;

    .line 20
    .line 21
    new-instance p2, Lchxy;

    .line 22
    .line 23
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lakog;->g:Lchxy;

    .line 27
    .line 28
    new-instance p2, Lakof;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/16 p4, 0x7f

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0, p3, p4}, Lakof;-><init>(Ljava/util/UUID;ZI)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lakog;->a:Lakof;

    .line 38
    .line 39
    sget-object p2, Lakod;->b:Lakod;

    .line 40
    .line 41
    invoke-static {p2}, Lcjtx;->a(Ljava/lang/Object;)Lcjtc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lakog;->h:Lcjtc;

    .line 46
    .line 47
    new-instance p3, Lcjtd;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lcjtd;-><init>(Lcjtu;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lakog;->b:Lcjtu;

    .line 53
    .line 54
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lbqq;->b(Lbqs;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakog;->g:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakog;->d:Lamsj;

    .line 2
    .line 3
    invoke-interface {p1}, Lamsj;->b()Lajik;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lajik;->j(Lajij;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lakog;->g:Lchxy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lchxy;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILajik;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, Lajik;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Lajik;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lakog;->a:Lakof;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lakof;->a(Lakof;Z)Lakof;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lakog;->a:Lakof;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object p1, p0, Lakog;->a:Lakof;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lakof;->a(Lakof;Z)Lakof;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lakog;->a:Lakof;

    .line 39
    .line 40
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lakog;->d:Lamsj;

    .line 2
    .line 3
    invoke-interface {p1}, Lamsj;->b()Lajik;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lajik;->h(Lajij;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lakog;->a:Lakof;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lajik;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, p1}, Lakof;->a(Lakof;Z)Lakof;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakog;->a:Lakof;

    .line 27
    .line 28
    iget-object p1, p0, Lakog;->g:Lchxy;

    .line 29
    .line 30
    iget-object v0, p0, Lakog;->e:Lakci;

    .line 31
    .line 32
    new-instance v1, Lakce;

    .line 33
    .line 34
    invoke-direct {v1}, Lakce;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lakcf;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lakcf;-><init>(Lcjfz;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lakci;->a:Lcizd;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lchxb;->O(Lchyz;)Lchxb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lchxb;->u()Lchxb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lakog;->f:Lchxl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lchxb;->u()Lchxb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lakob;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lakob;-><init>(Lakog;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lakoc;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lakoc;-><init>(Lcjfz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
