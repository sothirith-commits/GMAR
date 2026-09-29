.class final Lysa;
.super Lysb;
.source "PG"


# instance fields
.field final synthetic a:Lysc;


# direct methods
.method public constructor <init>(Lysc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysa;->a:Lysc;

    .line 2
    .line 3
    invoke-direct {p0}, Lysb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lysa;->a:Lysc;

    .line 2
    .line 3
    iget-object v0, p1, Lysc;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lysc;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lysc;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lysc;->f:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
