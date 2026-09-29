.class public final Lbnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboe;

.field private final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnv;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lboe;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lboe;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbnv;->a:Lboe;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbnw;->a()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p0, Lboa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lboa;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lboa;-><init>(Landroid/text/method/KeyListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbnx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Lbnv;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    new-instance v1, Lbnx;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Lbnx;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
