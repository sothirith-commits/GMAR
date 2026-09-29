.class public final Lyrh;
.super Lyrf;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:Lakcq;

.field public ai:Laaxp;

.field public aj:Laffp;

.field public ak:Lakcd;

.field public al:Lavuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aU()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Lwxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lwxa;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyrg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f140e44

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lyrg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0809ef

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040b10

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, -0x1000000

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lwxd;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lwxa;->add(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method protected final hR()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final hS()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyrf;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrh;->al:Lavuk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "endpoint"

    .line 9
    .line 10
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyrf;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "endpoint"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lavuk;

    .line 33
    .line 34
    iput-object p1, p0, Lyrh;->al:Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lyrf;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyrh;->al:Lavuk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lbdzd;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lbdzc;

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget v0, p1, Lbdzc;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lyrh;->aj:Laffp;

    .line 44
    .line 45
    iget-object p1, p1, Lbdzc;->f:Lavuk;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lavuk;->a:Lavuk;

    .line 50
    .line 51
    :cond_2
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyrf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyrh;->ai:Laaxp;

    .line 5
    .line 6
    new-instance v0, Lyza;

    .line 7
    .line 8
    sget-object v1, Lyyz;->c:Lyyz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lyza;-><init>(Lyyz;ZLavuk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyrh;->al:Lavuk;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p3, Lbdzd;->a:Latru;

    .line 9
    .line 10
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 18
    .line 19
    iget-object p4, p3, Latru;->d:Latrt;

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Latru;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    check-cast p1, Lbdzc;

    .line 35
    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p3, p1, Lbdzc;->b:I

    .line 39
    .line 40
    and-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, Lbdzc;->c:Lavuk;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lavuk;->a:Lavuk;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lyrh;->ah:Lakcq;

    .line 51
    .line 52
    iget-object p3, p0, Lyrh;->ak:Lakcd;

    .line 53
    .line 54
    invoke-interface {p1, p3, p2}, Lakcq;->e(Lakcd;Lavuk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
