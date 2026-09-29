.class public final synthetic Lajsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Lbhuj;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lanxb;

.field public final synthetic g:Lajsf;

.field public final synthetic h:Lbmj;


# direct methods
.method public synthetic constructor <init>(Lajsf;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lbhuj;Landroid/content/Context;Lanxb;Lbmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsu;->g:Lajsf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lajsu;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lajsu;->b:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Lajsu;->c:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    iput-object p5, p0, Lajsu;->d:Lbhuj;

    .line 13
    .line 14
    iput-object p6, p0, Lajsu;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lajsu;->f:Lanxb;

    .line 17
    .line 18
    iput-object p8, p0, Lajsu;->h:Lbmj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lajsy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lajsu;->a:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajsu;->c:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lajsu;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lajsu;->g:Lajsf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lajsf;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajsu;->d:Lbhuj;

    .line 19
    .line 20
    iget-boolean v2, v0, Lbhuj;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lajsu;->h:Lbmj;

    .line 25
    .line 26
    iget-object v3, p0, Lajsu;->f:Lanxb;

    .line 27
    .line 28
    iget-object v4, p0, Lajsu;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3, v2, v0}, Lajsf;->l(Landroid/content/Context;Lanxb;Lbmj;Lbhuj;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, v0, Lbhuj;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lajsf;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lajsf;->getText()Landroid/text/Editable;

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
    invoke-virtual {v1, v0}, Lajsf;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v1}, Lajsf;->clearFocus()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
