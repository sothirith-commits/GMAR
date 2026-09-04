.class public final Lbfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfzw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbfuc;

.field public final c:Lcufa;

.field private final d:Lbhtb;

.field private final e:Lajnx;

.field private final f:Lbdsq;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbhtb;Lcufa;Lbfuc;Lbdsq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfzy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbfzy;->d:Lbhtb;

    iput-object p3, p0, Lbfzy;->c:Lcufa;

    iput-object p4, p0, Lbfzy;->b:Lbfuc;

    iput-object p5, p0, Lbfzy;->f:Lbdsq;

    iput-boolean p6, p0, Lbfzy;->g:Z

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lbfzy;->e:Lajnx;

    return-void
.end method


# virtual methods
.method public a()Lblvt;
    .locals 8

    iget-object v0, p0, Lbfzy;->b:Lbfuc;

    iget v1, v0, Lbfuc;->b:I

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbfzy;->e:Lajnx;

    iget v4, v0, Lbfuc;->i:I

    invoke-virtual {v1, v4}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    iget v4, v0, Lbfuc;->c:I

    const-string v5, ""

    const/4 v6, 0x5

    if-ne v4, v6, :cond_0

    iget-object v4, v0, Lbfuc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    move-object v4, v5

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lbfzy;->d:Lbhtb;

    if-ne v7, v6, :cond_1

    iget-object v5, v0, Lbfuc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :cond_1
    new-instance v6, Lbhta;

    invoke-direct {v6, v4, v5, v3, v2}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    if-ne v7, v4, :cond_3

    iget-object v4, v0, Lbfuc;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v3, Lbfzx;

    invoke-direct {v3, p0}, Lbfzx;-><init>(Lbfzy;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    :cond_5
    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object p0, p0, Lbfzy;->e:Lajnx;

    iget v0, v0, Lbfuc;->h:I

    invoke-virtual {p0, v0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_7
    iget p0, v0, Lbfuc;->h:I

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v3
.end method

.method public b()Lblvt;
    .locals 2

    iget-object p0, p0, Lbfzy;->b:Lbfuc;

    iget-object v0, p0, Lbfuc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lbfuc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lbfuc;->f:I

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfzy;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbfzy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfzy;->b:Lbfuc;

    check-cast p1, Lbfzy;

    iget-object p1, p1, Lbfzy;->b:Lbfuc;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object p0, p0, Lbfzy;->b:Lbfuc;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lbfzy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public v()Lbdsq;
    .locals 0

    iget-object p0, p0, Lbfzy;->f:Lbdsq;

    return-object p0
.end method
