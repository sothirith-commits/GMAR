.class public Lbzmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final e:Lcom/google/android/material/textfield/TextInputLayout;

.field final f:Lbzmt;

.field final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lbzmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lbzmu;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lbzmu;->f:Lbzmt;

    invoke-virtual {p1}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbzmu;->g:Landroid/content/Context;

    iget-object p1, p1, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lbzmu;->h:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Lgeh;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, Lbzmu;->f:Lbzmt;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbzmt;->i(Z)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
