.class public final Laajx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Lavav;

.field public final g:Lahlj;

.field public h:Z

.field public i:Z

.field public final j:Laoyd;

.field private final k:Lanzu;

.field private final l:Laoga;

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbjyp;Laoyd;Lanzu;Laoga;Landroid/content/Context;Lavav;Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laajx;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laajx;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laajx;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laajx;->d:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laajx;->e:Lj$/util/Optional;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Laajx;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Laajx;->i:Z

    .line 38
    .line 39
    iput-object p5, p0, Laajx;->m:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p6, p0, Laajx;->f:Lavav;

    .line 42
    .line 43
    iput-object p7, p0, Laajx;->g:Lahlj;

    .line 44
    .line 45
    const-wide/32 p5, 0x2b81d28

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p5, p6}, Lafgi;->s(J)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    iput-boolean p5, p0, Laajx;->h:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lbjyp;->dF()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Laajx;->i:Z

    .line 59
    .line 60
    iput-object p2, p0, Laajx;->j:Laoyd;

    .line 61
    .line 62
    iput-object p3, p0, Laajx;->k:Lanzu;

    .line 63
    .line 64
    iput-object p4, p0, Laajx;->l:Laoga;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laajx;->g:Lahlj;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/view/View;Lbglj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laajx;->l:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p0, Laajx;->k:Lanzu;

    .line 13
    .line 14
    iget-object v1, p0, Laajx;->m:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0609af

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, Lbjb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
