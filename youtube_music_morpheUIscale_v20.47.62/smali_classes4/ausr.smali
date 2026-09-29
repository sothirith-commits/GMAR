.class public final synthetic Lausr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lausy;

.field public final synthetic b:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic d:Lygr;

.field public final synthetic e:Lausi;

.field public final synthetic f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;


# direct methods
.method public synthetic constructor <init>(Lausy;Landroid/view/inputmethod/InputMethodManager;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygr;Lausi;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausr;->a:Lausy;

    .line 5
    .line 6
    iput-object p2, p0, Lausr;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    iput-object p3, p0, Lausr;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    iput-object p4, p0, Lausr;->d:Lygr;

    .line 11
    .line 12
    iput-object p5, p0, Lausr;->e:Lausi;

    .line 13
    .line 14
    iput-object p6, p0, Lausr;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    sget v0, Lausz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lausr;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    iget-object v1, p0, Lausr;->a:Lausy;

    .line 6
    .line 7
    iget-object v2, p0, Lausr;->d:Lygr;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lausy;->m:I

    .line 12
    .line 13
    iget-object p2, v1, Lausy;->l:Lwlu;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lwlu;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lausr;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    check-cast p1, Lausy;

    .line 29
    .line 30
    invoke-static {p1}, Lausz;->a(Lausy;)Lygn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, p2, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget p2, Lausy;->m:I

    .line 43
    .line 44
    iget-object p2, v1, Lausy;->l:Lwlu;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lwlu;->c()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lausr;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    iget-object v3, p0, Lausr;->e:Lausi;

    .line 54
    .line 55
    invoke-virtual {v1}, Lausy;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lausi;->i()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    check-cast p1, Lausy;

    .line 69
    .line 70
    invoke-static {p1}, Lausz;->a(Lausy;)Lygn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, p2, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
