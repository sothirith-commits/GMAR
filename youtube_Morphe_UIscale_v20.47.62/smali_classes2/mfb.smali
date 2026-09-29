.class public final Lmfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsf;


# instance fields
.field public final a:Lahlj;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "00:00"

    .line 5
    .line 6
    iput-object v0, p0, Lmfb;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lmfb;->g:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lmfb;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p1, p0, Lmfb;->a:Lahlj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfb;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lmfb;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lmfb;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lmfb;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Lmfb;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p3, p0, Lmfb;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-boolean v3, p0, Lmfb;->e:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "-"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
