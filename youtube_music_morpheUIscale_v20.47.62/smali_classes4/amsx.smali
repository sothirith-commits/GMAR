.class public final synthetic Lamsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamtk;

.field public final synthetic b:Lamto;


# direct methods
.method public synthetic constructor <init>(Lamtk;Lamto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsx;->a:Lamtk;

    .line 5
    .line 6
    iput-object p2, p0, Lamsx;->b:Lamto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamsx;->a:Lamtk;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget-object v1, p0, Lamsx;->b:Lamto;

    .line 6
    .line 7
    iget-object v1, v1, Lamto;->b:Lamrv;

    .line 8
    .line 9
    invoke-interface {v1}, Lamrv;->r()Lbper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbper;->g:Lbper;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lamtk;->G(Lamrv;)Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lamtk;->R(Landroid/graphics/drawable/GradientDrawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v1}, Lamrv;->r()Lbper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lamtk;->T(Lamrv;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
