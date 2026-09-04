.class public final Lablv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFA000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lablv;->b:I

    const-string v0, "#F44336"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lablv;->c:I

    return-void
.end method

.method public static final a(Lapxq;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lapxd;

    const/4 v1, -0x1

    iput v1, v0, Lapxd;->x:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lapxq;->T(I)V

    iput-object p1, v0, Lapxd;->F:Ljava/lang/String;

    const-string p1, "navigation"

    iput-object p1, v0, Lapxd;->E:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lapxq;->K(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lapxd;->p:Ljava/lang/Boolean;

    const p1, 0x7f080dd6

    invoke-virtual {v0, p1}, Lapxd;->s(I)V

    invoke-virtual {p0, p2}, Lapxq;->a(Z)Lapxq;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lapxd;->r(Z)V

    return-void
.end method

.method public static final b(Landroid/content/Context;IIILcnah;)Lfxg;
    .locals 7

    const v0, 0x7f060fb8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcnah;->l:Lcnag;

    if-nez p4, :cond_0

    sget-object p4, Lcnag;->a:Lcnag;

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p4, Lcnag;->b:Lcqsi;

    if-nez p4, :cond_2

    :cond_1
    sget-object p4, Lcxvn;->a:Lcxvn;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcnaf;

    iget v4, v3, Lcnaf;->d:I

    iget v3, v3, Lcnaf;->e:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p4, Labcj;

    const/4 v2, 0x2

    invoke-direct {p4, v2}, Labcj;-><init>(I)V

    invoke-static {v1, p4}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcxvl;->cH(Ljava/util/List;I)Ljava/util/List;

    move-result-object p4

    new-instance v1, Labcj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Labcj;-><init>(I)V

    invoke-static {p4, v1}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    new-instance v1, Lcxwg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxwg;-><init>([B)V

    if-lez p1, :cond_5

    new-instance v2, Lfxf;

    invoke-direct {v2, p1}, Lfxf;-><init>(I)V

    iput p3, v2, Lfxf;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, p1

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnaf;

    iget v3, v2, Lcnaf;->d:I

    iget v4, v2, Lcnaf;->e:I

    add-int v5, v3, v4

    if-le v5, p4, :cond_6

    if-gt v3, p4, :cond_9

    new-instance v3, Lfxf;

    sub-int/2addr v5, p4

    invoke-direct {v3, v5}, Lfxf;-><init>(I)V

    iget v2, v2, Lcnaf;->c:I

    invoke-static {v2}, Lcnae;->a(I)Lcnae;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcnae;->a:Lcnae;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lablv;->e(Lcnae;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v0

    :goto_2
    iput v2, v3, Lfxf;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-le v3, p4, :cond_a

    new-instance v6, Lfxf;

    sub-int/2addr v3, p4

    invoke-direct {v6, v3}, Lfxf;-><init>(I)V

    iput v0, v6, Lfxf;->c:I

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance p4, Lfxf;

    invoke-direct {p4, v4}, Lfxf;-><init>(I)V

    iget v2, v2, Lcnaf;->c:I

    invoke-static {v2}, Lcnae;->a(I)Lcnae;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lcnae;->a:Lcnae;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lablv;->e(Lcnae;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_c
    move v2, v0

    :goto_3
    iput v2, p4, Lfxf;->c:I

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p4, v5

    goto :goto_1

    :cond_d
    if-ge p4, p2, :cond_e

    new-instance p3, Lfxf;

    sub-int/2addr p2, p4

    invoke-direct {p3, p2}, Lfxf;-><init>(I)V

    iput v0, p3, Lfxf;->c:I

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lfxg;

    invoke-direct {p3}, Lfxg;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p3, Lfxg;->d:Z

    iput p1, p3, Lfxg;->b:I

    const p1, 0x7f0805cd

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    iput-object p0, p3, Lfxg;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p3, p2}, Lfxg;->g(Ljava/util/List;)V

    return-object p3
.end method

.method public static final c(Landroid/content/Context;IIII)Lfxg;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lfxf;

    new-instance v1, Lfxf;

    invoke-direct {v1, p1}, Lfxf;-><init>(I)V

    iput p3, v1, Lfxf;->c:I

    const/4 p3, 0x0

    aput-object v1, v0, p3

    new-instance v1, Lfxf;

    sub-int/2addr p2, p1

    invoke-direct {v1, p2}, Lfxf;-><init>(I)V

    iput p4, v1, Lfxf;->c:I

    const/4 p2, 0x1

    aput-object v1, v0, p2

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Lfxg;

    invoke-direct {p4}, Lfxg;-><init>()V

    iput-boolean p3, p4, Lfxg;->d:Z

    const p3, 0x7f0805cd

    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    iput-object p0, p4, Lfxg;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput p1, p4, Lfxg;->b:I

    invoke-virtual {p4, p2}, Lfxg;->g(Ljava/util/List;)V

    return-object p4
.end method

.method public static final varargs d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    const-string v0, " \u00b7 "

    invoke-static {v0, p0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcnae;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcnae;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p0, Lablv;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lablv;->b:I

    goto :goto_0
.end method
