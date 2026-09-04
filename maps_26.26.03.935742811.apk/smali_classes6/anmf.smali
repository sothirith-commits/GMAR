.class public Lanmf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lbtzi;",
        "V:",
        "Landroid/view/View;",
        ":",
        "Lbtzj<",
        "TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnAttachStateChangeListener;

.field public final b:Lblpf;

.field public final c:Ljava/lang/Class;

.field public final d:Lgoz;

.field public final e:Lanmi;

.field public f:Lanme;

.field public g:Lbtzi;

.field public h:Landroid/view/View;

.field private final i:Lgpf;


# direct methods
.method public constructor <init>(Lgoz;Ljava/lang/Class;Lblpf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laokd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laokd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanmf;->i:Lgpf;

    new-instance v1, Laijf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lanmf;->a:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Lanmd;

    invoke-direct {v1, p0}, Lanmd;-><init>(Lanmf;)V

    iput-object v1, p0, Lanmf;->e:Lanmi;

    const/4 v1, 0x0

    iput-object v1, p0, Lanmf;->f:Lanme;

    iput-object v1, p0, Lanmf;->g:Lbtzi;

    iput-object v1, p0, Lanmf;->h:Landroid/view/View;

    iput-object p2, p0, Lanmf;->c:Ljava/lang/Class;

    iput-object p3, p0, Lanmf;->b:Lblpf;

    iput-object p1, p0, Lanmf;->d:Lgoz;

    invoke-virtual {p1, v0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public static bridge synthetic d(Lanmf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanmf;->g:Lbtzi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lanmf;->f:Lanme;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanmf;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanmf;->d:Lgoz;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->a:Lgoy;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lanmf;->g:Lbtzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbtzi;->D()V

    iget-object v0, p0, Lanmf;->g:Lbtzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbuce;

    invoke-virtual {v0}, Lbuce;->d()V

    :cond_0
    iget-object v0, p0, Lanmf;->f:Lanme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lanmf;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lanme;->a(Landroid/view/View;)Lbtzi;

    move-result-object v0

    iput-object v0, p0, Lanmf;->g:Lbtzi;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lanmf;->g:Lbtzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanmf;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanmf;->d:Lgoz;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->d:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanmf;->g:Lbtzi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbtzi;->C()V

    :cond_0
    return-void
.end method

.method public final c(Lanme;)V
    .locals 0

    iput-object p1, p0, Lanmf;->f:Lanme;

    invoke-virtual {p0}, Lanmf;->a()V

    invoke-virtual {p0}, Lanmf;->b()V

    return-void
.end method
