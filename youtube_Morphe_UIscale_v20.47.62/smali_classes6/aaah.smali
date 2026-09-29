.class public final Laaah;
.super Laaai;
.source "PG"


# instance fields
.field private final a:Lanmt;

.field private b:Laugl;

.field private f:Lamlx;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lanmt;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Laaai;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaah;->a:Lanmt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laaah;->f:Lamlx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Laaai;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaah;->b:Laugl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, v0, Laugl;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Laugl;->c:Lbesh;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbesh;->a:Lbesh;

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laaah;->f:Lamlx;

    .line 24
    .line 25
    iget-object v1, p0, Laaah;->a:Lanmt;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lanmt;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lanmt;->h(Lamlx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Laaah;->a:Lanmt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lanmt;->c(Lbesh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laaah;->f:Lamlx;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laaah;->c(Laugl;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laaai;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Laugl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laaah;->b:Laugl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v1, p1, Laugl;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Laugl;->d:Laugm;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laugm;->a:Laugm;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Laugm;->c:Laufw;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laufw;->a:Laufw;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Laaai;->d:Laufw;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lamlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaah;->f:Lamlx;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaai;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
