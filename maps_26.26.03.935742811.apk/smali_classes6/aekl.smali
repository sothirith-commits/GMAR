.class final synthetic Laekl;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ldaw;

.field final synthetic b:Ledx;

.field final synthetic c:Laela;

.field final synthetic d:Lfax;

.field final synthetic e:Laeen;

.field final synthetic f:Lehx;


# direct methods
.method public constructor <init>(Ldaw;Ledx;Laela;Laeen;Lehx;Lfax;)V
    .locals 0

    iput-object p1, p0, Laekl;->a:Ldaw;

    iput-object p2, p0, Laekl;->b:Ledx;

    iput-object p3, p0, Laekl;->c:Laela;

    iput-object p4, p0, Laekl;->e:Laeen;

    iput-object p5, p0, Laekl;->f:Lehx;

    iput-object p6, p0, Laekl;->d:Lfax;

    const-class p2, Lcxzn;

    const-string p4, "TellMapsScreen$submitPrompt(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsViewModel;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V"

    const/4 p5, 0x0

    const/4 p1, 0x0

    const-string p3, "submitPrompt"

    invoke-direct/range {p0 .. p5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laekl;->a:Ldaw;

    invoke-virtual {v0}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laekl;->b:Ledx;

    invoke-virtual {v2}, Ledx;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Laeko;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Laeaz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Laekl;->e:Laeen;

    iget-object v4, p0, Laekl;->c:Laela;

    invoke-virtual {v4, v3, v1}, Laela;->m(Laeen;Laebd;)V

    :cond_0
    iget-object v1, p0, Laekl;->d:Lfax;

    iget-object p0, p0, Laekl;->f:Lehx;

    invoke-static {v0}, Lcpn;->cn(Ldaw;)V

    invoke-virtual {v2}, Ledx;->clear()V

    invoke-static {p0, v1}, Laeko;->f(Lehx;Lfax;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
