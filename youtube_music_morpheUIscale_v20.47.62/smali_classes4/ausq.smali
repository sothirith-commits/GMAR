.class public final synthetic Lausq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lausy;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Landroid/text/SpannableStringBuilder;

.field public final synthetic e:Lcdxl;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lbddc;

.field public final synthetic h:Lbczg;


# direct methods
.method public synthetic constructor <init>(Lausy;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcdxl;Landroid/content/Context;Lbddc;Lbczg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausq;->a:Lausy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lausq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lausq;->c:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Lausq;->d:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    iput-object p5, p0, Lausq;->e:Lcdxl;

    .line 13
    .line 14
    iput-object p6, p0, Lausq;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lausq;->g:Lbddc;

    .line 17
    .line 18
    iput-object p8, p0, Lausq;->h:Lbczg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lausz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lausq;->b:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lausq;->d:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lausq;->c:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lausq;->a:Lausy;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lausy;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lausq;->e:Lcdxl;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcdxl;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lausq;->h:Lbczg;

    .line 25
    .line 26
    iget-object v3, p0, Lausq;->g:Lbddc;

    .line 27
    .line 28
    iget-object v4, p0, Lausq;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3, v2, v0}, Lausy;->l(Landroid/content/Context;Lbddc;Lbczg;Lcdxl;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, v0, Lcdxl;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lausy;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lausy;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v1}, Lausy;->clearFocus()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
