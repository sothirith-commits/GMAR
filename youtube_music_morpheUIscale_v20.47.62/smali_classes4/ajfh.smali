.class public final Lajfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLajih;)V
    .locals 1

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lbdt;->c(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lbdt;->d(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lajil;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lajil;-><init>(Lajih;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbdt;->f(Lbdu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/view/View;JLajih;)V
    .locals 1

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbdt;->c(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lbdt;->d(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lajil;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lajil;-><init>(Lajih;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbdt;->f(Lbdu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdt;->a()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
