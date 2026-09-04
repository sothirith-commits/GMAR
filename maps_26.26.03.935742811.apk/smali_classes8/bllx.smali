.class public final Lbllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllq;


# instance fields
.field private final a:Lbllr;

.field private final b:Lcqvf;

.field private final c:Lbllh;


# direct methods
.method public constructor <init>(Lbllr;Lcqvf;Lbllh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbllx;->a:Lbllr;

    iput-object p2, p0, Lbllx;->b:Lcqvf;

    iput-object p3, p0, Lbllx;->c:Lbllh;

    return-void
.end method

.method private final b(Lcqvd;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lcqvd;->b:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcqvd;->b:Lcqrz;

    invoke-interface {v2, v1}, Lcqrz;->d(I)I

    move-result v2

    invoke-static {v2}, Lcqvc;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    iget-object v2, p0, Lbllx;->a:Lbllr;

    iget-object v4, p0, Lbllx;->c:Lbllh;

    invoke-interface {v2, v3, v4}, Lbllr;->a(ILbllh;)Lbllq;

    move-result-object v2

    invoke-interface {v2}, Lbllq;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcqvd;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqve;

    invoke-direct {p0, v1}, Lbllx;->c(Lcqve;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    return v3
.end method

.method private final c(Lcqve;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lcqve;->b:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcqve;->b:Lcqrz;

    invoke-interface {v2, v1}, Lcqrz;->d(I)I

    move-result v2

    invoke-static {v2}, Lcqvc;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    iget-object v4, p0, Lbllx;->a:Lbllr;

    iget-object v5, p0, Lbllx;->c:Lbllh;

    invoke-interface {v4, v2, v5}, Lbllr;->a(ILbllh;)Lbllq;

    move-result-object v2

    invoke-interface {v2}, Lbllq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcqve;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqvd;

    invoke-direct {p0, v1}, Lbllx;->b(Lcqvd;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lbllx;->b:Lcqvf;

    iget v1, v0, Lcqvf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcqvf;->c:Ljava/lang/Object;

    check-cast v0, Lcqvd;

    invoke-direct {p0, v0}, Lbllx;->b(Lcqvd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcqvf;->c:Ljava/lang/Object;

    check-cast v0, Lcqve;

    invoke-direct {p0, v0}, Lbllx;->c(Lcqve;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbllx;->a:Lbllr;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lcqvf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcqvc;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lbllx;->c:Lbllh;

    invoke-interface {v2, v3, p0}, Lbllr;->a(ILbllh;)Lbllq;

    move-result-object p0

    invoke-interface {p0}, Lbllq;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
