.class public final Lnlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Larjd;

.field private final c:Lahli;

.field private final d:Laqfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqfx;Lahli;Larjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnlt;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnlt;->d:Laqfx;

    .line 13
    .line 14
    iput-object p4, p0, Lnlt;->b:Larjd;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lnlt;->c:Lahli;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b5e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnlt;->c:Lahli;

    .line 2
    .line 3
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    const v2, 0x1d462

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnlt;->c:Lahli;

    .line 2
    .line 3
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    const v2, 0x1d462

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnlt;->d:Laqfx;

    .line 25
    .line 26
    iget-object v1, p0, Lnlt;->a:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v2, p0, Lnlt;->b:Larjd;

    .line 29
    .line 30
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laqfx;->cY(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1407d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
