.class public Lxsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrc;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajnx;Lbbub;Lbbub;Laqic;Lywr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lajnx;",
            "Lbbub<",
            "Lckdk;",
            ">;",
            "Lbbub<",
            "Lctfs;",
            ">;",
            "Laqic;",
            "Lywr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p6, Lywr;->a:Lcnbz;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p4

    check-cast p4, Lctfs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, p4, v1}, Ladif;->fQ(Lcnbz;Lctfs;Ljava/util/List;)Lcnwa;

    move-result-object p4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iget v3, p4, Lcnwa;->d:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lxsg;->a:Ljava/lang/Boolean;

    invoke-interface {p5}, Laqic;->d()Lcjpe;

    move-result-object p5

    sget-object v4, Lcjpe;->b:Lcjpe;

    if-ne p5, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p6, Lywr;->b:[Lyvl;

    invoke-static {p5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p5

    new-instance v3, Lwpn;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lwpn;-><init>(I)V

    invoke-interface {p5, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p5

    new-instance v3, Lwqo;

    invoke-direct {v3, v0}, Lwqo;-><init>(I)V

    invoke-interface {p5, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p5

    if-eqz p5, :cond_2

    move p5, v1

    goto :goto_2

    :cond_2
    move p5, v2

    :goto_2
    iput-boolean p5, p0, Lxsg;->b:Z

    invoke-virtual {p6}, Lywr;->H()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p6}, Lywr;->R()I

    move-result p5

    const/4 p6, 0x2

    if-ne p5, p6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lckdk;

    iget-boolean p3, p3, Lckdk;->g:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_5

    invoke-static {p4}, Lxsg;->e(Lcnwa;)Z

    move-result p6

    if-eqz p6, :cond_5

    iget-object p6, p4, Lcnwa;->e:Lcnwf;

    if-nez p6, :cond_4

    sget-object p6, Lcnwf;->a:Lcnwf;

    :cond_4
    iget-object p6, p6, Lcnwf;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    new-instance p3, Lajnv;

    invoke-direct {p3, p2, p6}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lajnv;->q()V

    invoke-virtual {p3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p6

    goto :goto_4

    :cond_5
    move-object p6, p5

    :cond_6
    :goto_4
    iput-object p6, p0, Lxsg;->c:Ljava/lang/CharSequence;

    if-eqz p4, :cond_8

    invoke-static {p4}, Lxsg;->e(Lcnwa;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p4, Lcnwa;->e:Lcnwf;

    if-nez p2, :cond_7

    sget-object p2, Lcnwf;->a:Lcnwf;

    :cond_7
    invoke-static {p1, p2}, Lzck;->K(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_8
    iput-object p5, p0, Lxsg;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbbub;Lwmr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbbub<",
            "Lcjne;",
            ">;",
            "Lwmr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lxsg;->a:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lxsg;->b:Z

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjne;

    iget-boolean p2, p2, Lcjne;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lwmr;->i()Lcnwf;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3}, Lwmr;->i()Lcnwf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lzck;->M(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxsg;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Lwmr;->i()Lcnwf;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lzck;->K(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxsg;->d:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxsg;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lwms;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lxsg;->a:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lxsg;->b:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lwms;->e()Lcnwf;

    move-result-object v1

    invoke-static {v0, v1}, Lzck;->M(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsg;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lwms;->e()Lcnwf;

    move-result-object p2

    invoke-static {p1, p2}, Lzck;->K(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxsg;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzjl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lxsg;->a:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lxsg;->b:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzjl;->u(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsg;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzjl;->t(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxsg;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private static e(Lcnwa;)Z
    .locals 0

    iget-object p0, p0, Lcnwa;->e:Lcnwf;

    if-nez p0, :cond_0

    sget-object p0, Lcnwf;->a:Lcnwf;

    :cond_0
    iget-object p0, p0, Lcnwf;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxsg;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxsg;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxsg;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxsg;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
