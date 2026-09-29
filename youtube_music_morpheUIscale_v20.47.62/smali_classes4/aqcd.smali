.class public final synthetic Laqcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laqcn;


# direct methods
.method public synthetic constructor <init>(Laqcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcd;->a:Laqcn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Laqcd;->a:Laqcn;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Laqcn;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Laqcn;->m:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, v0, Laqcn;->o:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Laqcn;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Laqcn;->m:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
