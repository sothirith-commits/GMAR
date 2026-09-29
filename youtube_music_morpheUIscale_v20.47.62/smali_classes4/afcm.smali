.class public final Lafcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafcl;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 1

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
    iput-object p2, p0, Lafcm;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lafcm;->c:Landroid/widget/Spinner;

    .line 16
    .line 17
    new-instance v0, Lafci;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lafci;-><init>(Landroid/widget/Spinner;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lafcj;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lafcj;-><init>(Landroid/widget/Spinner;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lafck;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lafck;-><init>(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lafcl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lafcl;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lafcm;->a:Lafcl;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
