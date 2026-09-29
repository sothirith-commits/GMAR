.class public final Lhls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lca;

.field public final b:Lakcj;

.field public final c:Laffp;

.field public final d:Lblyd;

.field public final e:Lafwr;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lblu;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/material/textfield/TextInputLayout;

.field public j:Landroid/widget/EditText;

.field public k:Lcom/google/android/material/textfield/TextInputLayout;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/app/AlertDialog;

.field public p:Lavne;

.field public final q:Lupw;

.field public final r:Laffd;

.field public final s:Laqos;

.field private final t:Labmq;


# direct methods
.method public constructor <init>(Lca;Labmq;Lakcj;Laffd;Laffp;Lblyd;Lafwr;Ljava/util/concurrent/Executor;Laqos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhll;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lhll;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lupw;->x(Labte;)Lupw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhls;->q:Lupw;

    .line 15
    .line 16
    iput-object p1, p0, Lhls;->a:Lca;

    .line 17
    .line 18
    iput-object p2, p0, Lhls;->t:Labmq;

    .line 19
    .line 20
    iput-object p3, p0, Lhls;->b:Lakcj;

    .line 21
    .line 22
    iput-object p4, p0, Lhls;->r:Laffd;

    .line 23
    .line 24
    iput-object p5, p0, Lhls;->c:Laffp;

    .line 25
    .line 26
    iput-object p6, p0, Lhls;->d:Lblyd;

    .line 27
    .line 28
    iput-object p9, p0, Lhls;->s:Laqos;

    .line 29
    .line 30
    new-instance p1, Lhlr;

    .line 31
    .line 32
    invoke-direct {p1}, Lhlr;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhls;->g:Lblu;

    .line 36
    .line 37
    iput-object p7, p0, Lhls;->e:Lafwr;

    .line 38
    .line 39
    iput-object p8, p0, Lhls;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhls;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhls;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lhls;->t:Labmq;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Labmq;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
