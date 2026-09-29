.class public final Lmes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsf;


# instance fields
.field public a:Z

.field final b:Labll;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Labll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmes;->b:Labll;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Labll;->m(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmes;->b:Labll;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmes;->c:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Labll;->m(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmes;->c:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmes;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmes;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lmes;->d:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmes;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmes;->d:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmes;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmes;->c:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmes;->k(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmes;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmes;->d(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmes;->a:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmes;->j(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lmes;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmes;->j(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final j(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmes;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lmes;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lmes;->f:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v0, p0, Lmes;->f:Z

    .line 19
    .line 20
    iput-object p1, p0, Lmes;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p1, p0, Lmes;->b:Labll;

    .line 23
    .line 24
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lmes;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
