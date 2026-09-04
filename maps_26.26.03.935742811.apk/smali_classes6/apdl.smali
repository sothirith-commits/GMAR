.class public Lapdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblpn;

.field public c:Lyyn;

.field public d:Z

.field final e:Lcdtx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "apdl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapdl;->a:Lcbka;

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    const-string v2, "IN"

    invoke-virtual {v0, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    const-string v1, "KE"

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lblpr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamrw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapdl;->e:Lcdtx;

    new-instance v0, Lapfm;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lapdl;->b:Lblpn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapdl;->d:Z

    new-instance v0, Lapdk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lapdl;->b:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lapdl;->c:Lyyn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyyn;->a()V

    :cond_0
    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapdl;->d:Z

    iget-object v1, p0, Lapdl;->c:Lyyn;

    if-eqz v1, :cond_0

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-boolean v2, v1, Lyyn;->e:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Lyyn;->e:Z

    iget-object v0, v1, Lyyn;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object p0, p0, Lapdl;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final c(Lafdv;Ljava/util/concurrent/Executor;Lcnxi;)V
    .locals 3

    iget-object v0, p0, Lapdl;->b:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lapfm;->b:Lblpf;

    invoke-static {v0, v1}, Lblqe;->b(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lapfm;->c:Lblpf;

    invoke-static {v0, v2}, Lblqe;->b(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lyym;

    invoke-direct {v2, p1, v0, v1, p3}, Lyym;-><init>(Lafdv;Lcom/google/common/util/concurrent/SettableFuture;Landroid/widget/ImageView;Lcnxi;)V

    iget-object p1, p1, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lapdl;->e:Lcdtx;

    invoke-static {v0, p0, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
