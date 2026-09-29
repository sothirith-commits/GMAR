.class public final Lrui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrk;


# instance fields
.field public final a:Lruh;

.field public b:Z

.field public c:Lrqa;

.field private final d:Ljava/lang/String;

.field private final e:Lrrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrug;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrug;-><init>(Lrui;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrui;->e:Lrrj;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrui;->b:Z

    .line 13
    .line 14
    iput-object p2, p0, Lrui;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lruh;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lruh;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lrui;->a:Lruh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lrrr;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lrva;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrui;->a:Lruh;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p1, Lruh;->b:F

    .line 10
    .line 11
    iput v0, p1, Lruh;->c:F

    .line 12
    .line 13
    iput v0, p1, Lruh;->d:F

    .line 14
    .line 15
    iget-object v1, p0, Lrui;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lrvg;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lrvg;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p1, Lruh;->a:Lrvg;

    .line 23
    .line 24
    iput v0, p1, Lruh;->d:F

    .line 25
    .line 26
    invoke-virtual {p1}, Lruh;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lrui;->c:Lrqa;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrqa;->h()Lrrr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lrva;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final b(Lrqa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrui;->c:Lrqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Behavior already attached to a different chart"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrwe;->c(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrui;->c:Lrqa;

    .line 14
    .line 15
    iget-object v0, p0, Lrui;->e:Lrrj;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrqa;->y(Lrrj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrui;->a:Lruh;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrqa;->l(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lrqa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrui;->c:Lrqa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Can\'t detach and unattached behavior."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lrwe;->c(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrui;->c:Lrqa;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "Can\'t detach from a chart that this behavior is not attached to."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lrwe;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrui;->e:Lrrj;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrqa;->z(Lrrj;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrui;->a:Lruh;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lrqa;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lrui;->c:Lrqa;

    .line 38
    .line 39
    return-void
.end method
