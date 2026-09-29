.class public final synthetic Lbdwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbdxe;


# direct methods
.method public synthetic constructor <init>(Lbdxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwx;->a:Lbdxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lbdwx;->a:Lbdxe;

    .line 16
    .line 17
    iput-object p2, v0, Lbdxe;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, v0, Lbdxe;->s:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lbdxe;->t:Landroid/widget/RadioGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbdxe;->k(Landroid/widget/RadioGroup;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, v0, Lbdxe;->t:Landroid/widget/RadioGroup;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lbdxe;->s:Landroid/widget/RadioGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbdxe;->k(Landroid/widget/RadioGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
