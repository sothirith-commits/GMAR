.class final Laulz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laulz;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(ILcmib;Lcmhz;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    sget-object v1, Laulz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_3

    if-eq v6, v5, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p2, Lcmib;->n:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v6, p2, Lcmib;->m:Z

    if-nez v6, :cond_9

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Laulz;->c(Lcmib;Lcmhz;)Z

    move-result v7

    goto :goto_1

    :cond_3
    iget-boolean v6, p2, Lcmib;->l:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p2, Lcmib;->o:Lcmfw;

    if-nez v6, :cond_5

    sget-object v6, Lcmfw;->a:Lcmfw;

    :cond_5
    iget v6, v6, Lcmfw;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_9

    iget-object v6, p2, Lcmib;->o:Lcmfw;

    if-nez v6, :cond_6

    sget-object v6, Lcmfw;->a:Lcmfw;

    :cond_6
    iget v6, v6, Lcmfw;->c:I

    invoke-static {v6}, La;->bW(I)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v7

    :cond_7
    if-eq v6, v5, :cond_a

    const/4 v8, 0x6

    if-ne v6, v8, :cond_9

    goto :goto_1

    :cond_8
    iget-boolean v6, p2, Lcmib;->m:Z

    if-eqz v6, :cond_9

    iget-object v6, p2, Lcmib;->n:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    move v7, v2

    :cond_a
    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Lcbad;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_0

    :cond_b
    iget-object p1, p2, Lcmib;->q:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p2, p3}, Laulz;->c(Lcmib;Lcmhz;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p1

    iput-object p1, p0, Laulz;->b:Lcbaf;

    return-void
.end method

.method static b(Lcfzf;Lcmhz;)Z
    .locals 1

    iget v0, p1, Lcmhz;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget p0, p0, Lcfzf;->c:I

    iget-object p1, p1, Lcmhz;->i:Lcfzf;

    if-nez p1, :cond_0

    sget-object p1, Lcfzf;->a:Lcfzf;

    :cond_0
    iget p1, p1, Lcfzf;->c:I

    if-ne p0, p1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lcmib;Lcmhz;)Z
    .locals 3

    iget v0, p0, Lcmib;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmib;->p:Lcfzf;

    if-nez v0, :cond_0

    sget-object v0, Lcfzf;->a:Lcfzf;

    :cond_0
    invoke-static {v0, p1}, Laulz;->b(Lcfzf;Lcmhz;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget p0, p0, Lcmib;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method final a(I)Z
    .locals 0

    iget-object p0, p0, Laulz;->b:Lcbaf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
