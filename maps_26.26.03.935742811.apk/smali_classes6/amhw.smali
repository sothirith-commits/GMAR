.class public abstract Lamhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhv;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Loaw;

.field private final c:Lblnv;

.field private final d:Lamhg;

.field private final e:Ljava/lang/String;

.field private final f:Lbhec;

.field private final g:Z

.field private final h:Z

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method protected constructor <init>(Lblnv;Loaw;Lcom/google/common/util/concurrent/ListenableFuture;Lamhg;Ljava/lang/String;Lbhec;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamhw;->i:Z

    iput-object p3, p0, Lamhw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lamhw;->d:Lamhg;

    iput-object p1, p0, Lamhw;->c:Lblnv;

    iput-object p2, p0, Lamhw;->b:Loaw;

    iput-object p5, p0, Lamhw;->e:Ljava/lang/String;

    iput-object p6, p0, Lamhw;->f:Lbhec;

    iput-boolean p7, p0, Lamhw;->g:Z

    iput-boolean p8, p0, Lamhw;->h:Z

    return-void
.end method

.method public static synthetic rL(Lamhw;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lamhw;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lpeo;
    .locals 0

    iget-object p0, p0, Lamhw;->d:Lamhg;

    return-object p0
.end method

.method public b()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpju;->x:Z

    iget-object v1, p0, Lamhw;->e:Ljava/lang/String;

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lamhw;->f:Lbhec;

    iput-object v1, v0, Lpju;->o:Lbhec;

    new-instance v1, Lalzr;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lalzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public c()Lblvt;
    .locals 0

    iget-object p0, p0, Lamhw;->e:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lamhw;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lamhw;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lamhw;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lamhw;->k:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lamhw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lamhw;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lamhw;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamhw;->k:Z

    iget-object v0, p0, Lamhw;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamhw;->i:Z

    iget-object v0, p0, Lamhw;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    const/4 v0, 0x1

    iput v0, p0, Lamhw;->j:I

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamhw;->i:Z

    iget-object v0, p0, Lamhw;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lamhw;->j:I

    iget-object p1, p0, Lamhw;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
