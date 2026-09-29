.class public final Lnmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field private final a:Lbfjr;

.field private final b:Laffp;

.field private final c:Landroid/content/Context;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbfjr;Laffp;Landroid/content/Context;I)V
    .locals 0

    .line 25
    iput p4, p0, Lnmx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p4, p1, Lbfjr;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lathv;->S(Z)V

    iput-object p1, p0, Lnmx;->a:Lbfjr;

    iput-object p2, p0, Lnmx;->b:Laffp;

    iput-object p3, p0, Lnmx;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lbfjr;Laffp;Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lnmx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p4, p1, Lbfjr;->b:I

    .line 7
    .line 8
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    :goto_0
    invoke-static {p4}, Lathv;->S(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnmx;->a:Lbfjr;

    .line 19
    .line 20
    iput-object p2, p0, Lnmx;->b:Laffp;

    .line 21
    .line 22
    iput-object p3, p0, Lnmx;->c:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lnmx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0b59

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0b90

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p2, p0, Lnmx;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0806b9

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f080aff

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lnmx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnmx;->a:Lbfjr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lbfjr;->c:Lavuk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lnmx;->b:Laffp;

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, v1, Lbfjr;->c:Lavuk;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lavuk;->a:Lavuk;

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lnmx;->b:Laffp;

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lnmx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnmx;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1407d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const v0, 0x7f1407da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
