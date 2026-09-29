.class public final synthetic Lbdyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lbdyg;

.field public final synthetic b:Lbdyh;


# direct methods
.method public synthetic constructor <init>(Lbdyg;Lbdyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdyd;->a:Lbdyg;

    .line 5
    .line 6
    iput-object p2, p0, Lbdyd;->b:Lbdyh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbdyd;->b:Lbdyh;

    .line 2
    .line 3
    iget-object p1, p1, Lbdyh;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbebi;

    .line 20
    .line 21
    invoke-interface {v0}, Lbebi;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbdyd;->a:Lbdyg;

    .line 26
    .line 27
    iget-object p1, p1, Lbdyg;->a:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->isInputMethodTarget()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
