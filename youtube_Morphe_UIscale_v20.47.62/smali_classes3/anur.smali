.class public final Lanur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrp;


# instance fields
.field final synthetic a:Lanuw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanuw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanur;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanur;->a:Lanuw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lanur;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanur;->a:Lanuw;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljcl;

    .line 9
    .line 10
    iget-object v1, v1, Ljcl;->a:Lblyd;

    .line 11
    .line 12
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lathz;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lanyu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanyu;->aY()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v2, "MainAppRecyclerViewSectionListController#onBindElementsViewHolder"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lathz;->l(Ljava/lang/String;)Laqwa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    check-cast v0, Lanyu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lanyu;->aY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Laqwa;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public final o(Lanrf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lanur;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lanur;->a:Lanuw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanyu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanyu;->aY()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lanuw;->H:Laofq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v1, p2, Landq;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p2}, Laofq;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f0b07dc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
