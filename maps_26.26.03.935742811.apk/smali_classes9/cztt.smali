.class public Lcztt;
.super Lcztz;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/lang/String;

.field public static final synthetic h:I


# instance fields
.field public d:Lczul;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/List;

.field public g:Lcztk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcztt;->a:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lcztt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczul;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcztt;-><init>(Lczul;Ljava/lang/String;Lcztk;)V

    return-void
.end method

.method public constructor <init>(Lczul;Ljava/lang/String;Lcztk;)V
    .locals 1

    invoke-direct {p0}, Lcztz;-><init>()V

    invoke-static {p1}, Lcztd;->g(Ljava/lang/Object;)V

    sget-object v0, Lcztt;->i:Ljava/util/List;

    iput-object v0, p0, Lcztt;->f:Ljava/util/List;

    iput-object p3, p0, Lcztt;->g:Lcztk;

    iput-object p1, p0, Lcztt;->d:Lczul;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcztz;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/StringBuilder;Lczub;)V
    .locals 2

    invoke-virtual {p1}, Lcztx;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lczub;->j:Lcztz;

    invoke-static {v1}, Lcztt;->G(Lcztz;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lcztl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lczub;->o(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lczth;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static C(Lcztz;Ljava/lang/StringBuilder;)V
    .locals 1

    instance-of v0, p0, Lczub;

    if-eqz v0, :cond_0

    check-cast p0, Lczub;

    invoke-virtual {p0}, Lcztx;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcztz;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method static G(Lcztz;)Z
    .locals 4

    instance-of v0, p0, Lcztt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcztt;

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcztt;->d:Lczul;

    iget-boolean v2, v2, Lczul;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object p0

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method

.method private static h(Lcztt;Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A()Lczvd;
    .locals 1

    new-instance v0, Lczvd;

    invoke-virtual {p0}, Lcztt;->r()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lczvd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected final D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcztt;->t()Lcztk;

    move-result-object p0

    sget-object v0, Lcztt;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcztk;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final E()Z
    .locals 0

    iget-object p0, p0, Lcztt;->g:Lcztk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lcztt;->d:Lczul;

    iget-boolean p0, p0, Lczul;->d:Z

    return p0
.end method

.method final H(Lczto;)Z
    .locals 0

    iget-boolean p1, p1, Lczto;->c:Z

    iget-object p1, p0, Lcztt;->d:Lczul;

    iget-boolean p1, p1, Lczul;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object p1

    iget-object p1, p1, Lcztt;->d:Lczul;

    iget-boolean p1, p1, Lczul;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcztt;->d:Lczul;

    iget-boolean p1, p1, Lczul;->d:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object p1

    invoke-virtual {p1}, Lcztt;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcztz;->P()Lcztz;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final I(Lcztz;)V
    .locals 1

    invoke-static {p1}, Lcztd;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcztz;->U(Lcztz;)V

    invoke-virtual {p0}, Lcztt;->s()Ljava/util/List;

    iget-object v0, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcztz;->k:I

    return-void
.end method

.method public final J(Ljava/util/Collection;)V
    .locals 4

    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p1, v0}, Lcztd;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcztt;->wH()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Insert position out of bounds."

    invoke-static {v2, v3}, Lcztd;->d(ZLjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array p1, v1, [Lcztz;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcztz;

    invoke-virtual {p0, v0, p1}, Lcztz;->Q(I[Lcztz;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcztt;->d:Lczul;

    iget-object p0, p0, Lczul;->b:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic c()Lcztz;
    .locals 0

    invoke-virtual {p0}, Lcztt;->i()Lcztt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcztt;->i()Lcztt;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Appendable;ILczto;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcztt;->H(Lczto;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1, p2, p3}, Lcztt;->X(Ljava/lang/Appendable;ILczto;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcztt;->X(Ljava/lang/Appendable;ILczto;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lcztt;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lcztt;->g:Lcztk;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Lcztk;->j(Ljava/lang/Appendable;Lczto;)V

    :cond_2
    iget-object p2, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcztt;->d:Lczul;

    invoke-virtual {p2}, Lczul;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p3, Lczto;->g:I

    iget-object p0, p0, Lcztt;->d:Lczul;

    iget-boolean p0, p0, Lczul;->f:Z

    if-eqz p0, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    const-string p0, " />"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public f(Ljava/lang/Appendable;ILczto;)V
    .locals 1

    iget-object v0, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcztt;->d:Lczul;

    invoke-virtual {v0}, Lczul;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p3, Lczto;->c:Z

    iget-object v0, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcztt;->d:Lczul;

    iget-boolean v0, v0, Lczul;->e:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, Lcztt;->X(Ljava/lang/Appendable;ILczto;)V

    :cond_2
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcztt;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0x3e

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    iget-object p0, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i()Lcztt;
    .locals 0

    invoke-super {p0}, Lcztz;->c()Lcztz;

    move-result-object p0

    check-cast p0, Lcztt;

    return-object p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object v0

    invoke-virtual {v0}, Lcztt;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcztt;->h(Lcztt;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcztt;->b:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcztt;->g:Lcztk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcztk;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcztt;->g:Lcztk;

    invoke-virtual {p0, v0}, Lcztk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcztt;->d:Lczul;

    iget-object p0, p0, Lczul;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcztt;->wH()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcztz;

    instance-of v3, v2, Lczub;

    if-eqz v3, :cond_0

    check-cast v2, Lczub;

    invoke-static {v0, v2}, Lcztt;->B(Ljava/lang/StringBuilder;Lczub;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcztz;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lczub;->o(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcztt;->d:Lczul;

    iget-object p0, p0, Lczul;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lczts;

    invoke-direct {v1, v0}, Lczts;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lcztd;->o(Lczwu;Lcztz;)V

    invoke-static {v0}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcztt;->wH()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcztz;

    invoke-static {v3, v0}, Lcztt;->C(Lcztz;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcztr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcztr;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, p0}, Lcztd;->o(Lczwu;Lcztz;)V

    invoke-static {v0}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcztt;->wH()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcztt;->a:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcztt;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcztz;

    instance-of v4, v3, Lcztt;

    if-eqz v4, :cond_3

    check-cast v3, Lcztt;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcztt;->e:Ljava/lang/ref/WeakReference;

    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcztt;->f:Ljava/util/List;

    sget-object v1, Lcztt;->i:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcztb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcztb;-><init>(Lcztt;I)V

    iput-object v0, p0, Lcztt;->f:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcztt;->f:Ljava/util/List;

    return-object p0
.end method

.method public final t()Lcztk;
    .locals 1

    iget-object v0, p0, Lcztt;->g:Lcztk;

    if-nez v0, :cond_0

    new-instance v0, Lcztk;

    invoke-direct {v0}, Lcztk;-><init>()V

    iput-object v0, p0, Lcztt;->g:Lcztk;

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcztt;
    .locals 2

    new-instance v0, Lcztt;

    invoke-static {p0}, Lcztd;->q(Lcztz;)Lczuk;

    move-result-object v1

    iget-object v1, v1, Lczuk;->b:Ljava/lang/Object;

    check-cast v1, Lczuj;

    invoke-static {p1, v1}, Lczul;->b(Ljava/lang/String;Lczuj;)Lczul;

    move-result-object p1

    invoke-virtual {p0}, Lcztt;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcztt;-><init>(Lczul;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcztt;->I(Lcztz;)V

    return-object v0
.end method

.method public final v()Lcztt;
    .locals 0

    iget-object p0, p0, Lcztt;->j:Lcztz;

    check-cast p0, Lcztt;

    return-object p0
.end method

.method public final w()Lcztt;
    .locals 1

    iget-object v0, p0, Lcztt;->j:Lcztz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object v0

    invoke-virtual {v0}, Lcztt;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcztt;->h(Lcztt;Ljava/util/List;)I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcztt;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final wH()I
    .locals 0

    iget-object p0, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method protected final bridge synthetic x(Lcztz;)Lcztz;
    .locals 2

    invoke-super {p0, p1}, Lcztz;->x(Lcztz;)Lcztz;

    move-result-object p1

    check-cast p1, Lcztt;

    iget-object v0, p0, Lcztt;->g:Lcztk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcztk;->g()Lcztk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lcztt;->g:Lcztk;

    new-instance v0, Lcztb;

    iget-object v1, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcztb;-><init>(Lcztt;I)V

    iput-object v0, p1, Lcztt;->f:Ljava/util/List;

    iget-object p0, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final bridge synthetic y()Lcztz;
    .locals 0

    invoke-virtual {p0}, Lcztt;->v()Lcztt;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z()Lcztz;
    .locals 0

    invoke-super {p0}, Lcztz;->z()Lcztz;

    move-result-object p0

    check-cast p0, Lcztt;

    return-object p0
.end method
