.class public final Lbdcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdcq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbdcq;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdcq;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "This DrawableResourceBuilder is frozen and cannot be mutated!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdcq;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbdcq;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbdcq;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdcq;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdcq;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbdcq;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdcq;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdcq;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdcq;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdcq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lbdcq;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
