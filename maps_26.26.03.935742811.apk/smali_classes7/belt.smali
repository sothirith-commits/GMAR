.class public Lbelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbell;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ladfh;

.field private final c:Ljava/lang/String;

.field private final d:Lacpd;

.field private e:Lamvf;

.field private final f:Lbels;

.field private final g:Lamul;

.field private h:Z

.field private i:Z

.field private final j:Lbfyx;


# direct methods
.method public constructor <init>(Lacpe;Laszj;Lbegk;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbelt;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Lbegk;->a(Laszj;)Ladfh;

    move-result-object p2

    iput-object p2, p0, Lbelt;->b:Ladfh;

    iget-object p2, p2, Ladfh;->j:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p2}, Laleb;->gB(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lbelt;->c:Ljava/lang/String;

    invoke-interface {p1, p3}, Lacpe;->c(Lbegk;)Lacpd;

    move-result-object p1

    iput-object p1, p0, Lbelt;->d:Lacpd;

    new-instance p1, Lbels;

    invoke-direct {p1}, Lbels;-><init>()V

    iput-object p1, p0, Lbelt;->f:Lbels;

    new-instance p1, Lamul;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbelt;->g:Lamul;

    new-instance p1, Lbfyx;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbfyx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbelt;->j:Lbfyx;

    return-void
.end method

.method public static final synthetic c(Lbelt;)Lamvf;
    .locals 0

    iget-object p0, p0, Lbelt;->e:Lamvf;

    return-object p0
.end method


# virtual methods
.method public synthetic A(Lamvo;)I
    .locals 0

    invoke-static {p0, p1}, Laleb;->gF(Lamvo;Lamvo;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()Lacpd;
    .locals 0

    iget-object p0, p0, Lbelt;->d:Lacpd;

    return-object p0
.end method

.method public E()Lamuo;
    .locals 0

    iget-object p0, p0, Lbelt;->j:Lbfyx;

    return-object p0
.end method

.method public F()Lamuq;
    .locals 0

    iget-object p0, p0, Lbelt;->g:Lamul;

    return-object p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lbelt;->g:Lamul;

    invoke-virtual {p0}, Lamul;->a()V

    return-void
.end method

.method public I(Lamvn;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Lamvf;)V
    .locals 0

    iput-object p1, p0, Lbelt;->e:Lamvf;

    return-void
.end method

.method public K(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbelt;->f(Z)V

    :cond_0
    iput-boolean p1, p0, Lbelt;->i:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lbelt;->i:Z

    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lbelt;->h:Z

    return p0
.end method

.method public N()Z
    .locals 3

    iget-object p0, p0, Lbelt;->f:Lbels;

    iget-object v0, p0, Lbels;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbels;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbelt;->f:Lbels;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbelt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Laleb;->gG(Lamvo;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lbelt;->g:Lamul;

    iget-object p0, p0, Lamul;->a:Lamuv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lamuv;->e()Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbelt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbelt;->h:Z

    return-void
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gH(Lamvo;Lamvf;)V

    return-void
.end method

.method public bridge synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbelt;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0}, Laleb;->gI(Lamvo;)V

    return-void
.end method
