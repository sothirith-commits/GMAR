.class public final Lmgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field public final a:Laidq;

.field public final b:Lalow;

.field public final c:Lamgf;

.field public final d:Lalrf;

.field public e:Lidm;

.field private final f:Lcd;


# direct methods
.method public constructor <init>(Lcd;Lalrf;Laidq;Lalow;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgj;->f:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lmgj;->d:Lalrf;

    .line 7
    .line 8
    iput-object p3, p0, Lmgj;->a:Laidq;

    .line 9
    .line 10
    iput-object p4, p0, Lmgj;->b:Lalow;

    .line 11
    .line 12
    iput-object p5, p0, Lmgj;->c:Lamgf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgj;->a:Laidq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laidq;->i(Laido;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmat;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmgj;->f:Lcd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmat;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgj;->e:Lidm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lidm;->b:Lammi;

    .line 7
    .line 8
    invoke-interface {v0}, Lammi;->fM()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Laidk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgj;->b:Lalow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalow;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmgj;->e:Lidm;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lmgj;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Laidk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgj;->e:Lidm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmgj;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
