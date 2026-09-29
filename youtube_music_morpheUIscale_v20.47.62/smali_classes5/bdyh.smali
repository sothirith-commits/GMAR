.class public final Lbdyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbebb;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lbdyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lbcok;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b0b01

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7f0b05ac

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    const p1, 0x7f0b0b02

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbdyg;

    .line 38
    .line 39
    invoke-direct {p1, p0, p5}, Lbdyg;-><init>(Lbdyh;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbdyh;->b:Lbdyg;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbdyh;->a:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbebc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdyh;->b:Lbdyg;

    .line 2
    .line 3
    iget-object v0, v0, Lbdyg;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lbebc;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
