.class public final Lpzl;
.super Lelt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lelt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lelt;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020003

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Lemm;->n()Landroidx/preference/DialogPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/youtube/music/ui/preference/CustomEditTextPreference;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/preference/CustomEditTextPreference;->h:Landroid/support/v7/widget/AppCompatEditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getHint()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getInputType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
