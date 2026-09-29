.class public final synthetic Laooc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Laood;

.field public final synthetic b:Lblru;


# direct methods
.method public synthetic constructor <init>(Lblru;Laood;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laooc;->b:Lblru;

    .line 5
    .line 6
    iput-object p2, p0, Laooc;->a:Laood;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Laooc;->a:Laood;

    .line 2
    .line 3
    iget-object p1, p1, Laood;->b:Ljava/util/List;

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
    check-cast v0, Laool;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Laooc;->b:Lblru;

    .line 23
    .line 24
    iget-object p1, p1, Lblru;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

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
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1}, Labqv;->ae(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
