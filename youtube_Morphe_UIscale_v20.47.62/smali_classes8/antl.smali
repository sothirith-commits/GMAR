.class final Lantl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lantm;

.field private final b:Landroid/widget/Spinner;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lantm;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantl;->a:Lantm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lantl;->b:Landroid/widget/Spinner;

    .line 7
    .line 8
    iput-object p3, p0, Lantl;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lantl;->a:Lantm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lantm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lantl;->b:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lawxw;

    .line 13
    .line 14
    iget-object p3, p0, Lantl;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p4, p2, Lawxw;->b:I

    .line 21
    .line 22
    and-int/lit16 p4, p4, 0x80

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lawxw;->i:Laucm;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Laucm;->a:Laucm;

    .line 31
    .line 32
    :cond_0
    iget-object p2, p2, Laucm;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " "

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lantl;->a:Lantm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lantm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
