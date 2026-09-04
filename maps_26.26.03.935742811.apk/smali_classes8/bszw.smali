.class public final Lbszw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbszw;->a:Z

    iput-object p2, p0, Lbszw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbszw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lbszw;Lbszw;Ljava/util/Comparator;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lbszw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbszw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lbszw;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbszw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbszw;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbszw;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Either was not left"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbszw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbszw;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Either was not right"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbszw;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbszw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbszw;

    iget-boolean v0, p0, Lbszw;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lbszw;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbszw;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lbszw;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lbszw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbszw;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lbszw;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lbszw;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lbszw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbszw;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
