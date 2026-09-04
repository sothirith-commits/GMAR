.class public Lauvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuj;


# instance fields
.field private final a:Z

.field private final b:Lauwi;

.field private final c:Lauuk;

.field private final d:Lauun;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawqn;Lauvl;Lcufa;Lcufa;Lcufa;Lazus;Ljava/lang/String;Lcins;Loov;ILauue;ZLauwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lawqn;",
            "Lauvl;",
            "Lcufa<",
            "Lbabs;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lazus;",
            "Ljava/lang/String;",
            "Lcins;",
            "Loov;",
            "I",
            "Lauue;",
            "Z",
            "Lauwi;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p13, p0, Lauvf;->a:Z

    iput-object p14, p0, Lauvf;->b:Lauwi;

    move p8, p11

    move-object p11, p10

    move p10, p8

    move-object p14, p6

    move-object p8, p9

    move-object p13, p12

    move-object p9, p1

    move-object p12, p2

    invoke-static/range {p8 .. p14}, Lauvh;->g(Lcins;Landroid/app/Activity;ILoov;Lawqn;Lauue;Lcufa;)Lauvh;

    move-result-object p1

    move-object p9, p13

    iput-object p1, p0, Lauvf;->c:Lauuk;

    move-object p2, p3

    move-object p6, p7

    move-object p3, p8

    move p7, p10

    move-object p8, p11

    invoke-interface/range {p2 .. p9}, Lauvl;->a(Lcins;Lcufa;Lcufa;Lazus;ILoov;Lauue;)Lauvk;

    move-result-object p1

    iput-object p1, p0, Lauvf;->d:Lauun;

    invoke-virtual {p0}, Lauvf;->a()Lauuk;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lauvf;->b()Lauun;

    move-result-object p1

    invoke-interface {p1}, Lauun;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lauvf;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lauuk;
    .locals 0

    iget-object p0, p0, Lauvf;->c:Lauuk;

    return-object p0
.end method

.method public b()Lauun;
    .locals 0

    iget-object p0, p0, Lauvf;->d:Lauun;

    return-object p0
.end method

.method public bridge synthetic c()Lauuw;
    .locals 0

    invoke-virtual {p0}, Lauvf;->h()Lauwi;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lauvf;->a()Lauuk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lauuk;->f(I)V

    :cond_0
    invoke-virtual {p0}, Lauvf;->h()Lauwi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lauwi;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lauvf;->b()Lauun;

    move-result-object p0

    invoke-interface {p0, p1}, Lauun;->p(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lauvf;->b()Lauun;

    move-result-object v0

    invoke-interface {v0}, Lauun;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lauvf;->b()Lauun;

    move-result-object p0

    invoke-interface {p0}, Lauun;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lauvf;->a:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lauvf;->e:Z

    return p0
.end method

.method public h()Lauwi;
    .locals 0

    iget-object p0, p0, Lauvf;->b:Lauwi;

    return-object p0
.end method
