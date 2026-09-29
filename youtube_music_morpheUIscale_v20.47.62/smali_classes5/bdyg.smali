.class final Lbdyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Landroid/widget/ImageView;

.field final synthetic c:Lbdyh;


# direct methods
.method public constructor <init>(Lbdyh;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbdyg;->c:Lbdyh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lbecd;->a:I

    .line 7
    .line 8
    const v0, 0x7f0b0b32

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b073e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lbdyg;->a:Landroid/widget/EditText;

    .line 30
    .line 31
    const v1, 0x7f0b0600

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p0, Lbdyg;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v2, 0x7f0b073f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbdyf;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lbdyf;-><init>(Lbdyg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lbdyd;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lbdyd;-><init>(Lbdyg;Lbdyh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lbdye;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lbdye;-><init>(Lbdyh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
