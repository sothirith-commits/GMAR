.class public Laoau;
.super Lwxd;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwxd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Laoau;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Laoau;->k:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Laoau;->l:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laoau;->n:Z

    .line 13
    .line 14
    iput p1, p0, Laoau;->p:I

    .line 15
    .line 16
    iput p1, p0, Laoau;->q:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laoau;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoau;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lacrd;

    .line 15
    .line 16
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Loie;

    .line 19
    .line 20
    invoke-virtual {v3}, Loie;->i()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoau;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laoau;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laoau;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoau;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laoau;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Laoau;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoau;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laoau;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laoau;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoau;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoau;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "Cannot set a secondary icon when detail text is present."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lwxd;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoau;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e0449

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Laoau;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0e00b0

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const v0, 0x7f0e00af

    .line 18
    .line 19
    .line 20
    return v0
.end method
