.class public final Lmev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Labll;

.field private final g:Lanml;

.field private h:Z


# direct methods
.method public constructor <init>(Lanml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmev;->g:Lanml;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmev;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lmev;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmev;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmev;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmev;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmev;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-boolean v0, p0, Lmev;->h:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmev;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean v0, p0, Lmev;->h:Z

    .line 23
    .line 24
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbesh;)V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmev;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lmev;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lmev;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmev;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmev;->g:Lanml;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lmev;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lmev;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget-object v0, Lanmf;->b:Lanmf;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3, v0}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
