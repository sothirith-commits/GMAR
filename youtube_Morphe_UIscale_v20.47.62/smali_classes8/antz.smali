.class final Lantz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/view/View;

.field final synthetic e:Lanua;


# direct methods
.method public constructor <init>(Lanua;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantz;->e:Lanua;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b116b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RadioButton;

    .line 14
    .line 15
    iput-object p1, p0, Lantz;->c:Landroid/widget/RadioButton;

    .line 16
    .line 17
    const p1, 0x7f0b116e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lantz;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0b116d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/Spinner;

    .line 36
    .line 37
    iput-object p1, p0, Lantz;->b:Landroid/widget/Spinner;

    .line 38
    .line 39
    const p1, 0x7f0b116c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lantz;->d:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lantz;->c:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lantz;->e:Lanua;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbry;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lanua;->b(Lbbry;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Lanua;->b(Lbbry;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
