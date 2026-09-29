.class public final Lhlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lca;

.field public final b:Labmq;

.field public final c:Lafwr;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lblu;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/app/AlertDialog;

.field public j:Lavna;

.field public final k:Lupw;

.field public final l:Laqos;


# direct methods
.method public constructor <init>(Lca;Labmq;Lafwr;Ljava/util/concurrent/Executor;Laqos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhll;

    .line 5
    .line 6
    const/4 v1, 0x1

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
    iput-object v0, p0, Lhlk;->k:Lupw;

    .line 15
    .line 16
    iput-object p1, p0, Lhlk;->a:Lca;

    .line 17
    .line 18
    iput-object p5, p0, Lhlk;->l:Laqos;

    .line 19
    .line 20
    iput-object p2, p0, Lhlk;->b:Labmq;

    .line 21
    .line 22
    new-instance p1, Lhlj;

    .line 23
    .line 24
    invoke-direct {p1}, Lhlj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhlk;->e:Lblu;

    .line 28
    .line 29
    iput-object p3, p0, Lhlk;->c:Lafwr;

    .line 30
    .line 31
    iput-object p4, p0, Lhlk;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method
