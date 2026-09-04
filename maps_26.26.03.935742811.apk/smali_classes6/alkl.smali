.class public Lalkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalki;


# instance fields
.field private final a:Laklm;

.field private final b:Lfzr;

.field private final c:Lblnv;

.field private d:Ljava/lang/String;

.field private final e:Lakhs;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Lblwm;

.field private final j:Lbhec;

.field private final k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laklm;Lfzr;Lazzq;Lblnv;Ljava/lang/String;Lakhs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lbhec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalkl;->a:Laklm;

    iput-object p3, p0, Lalkl;->b:Lfzr;

    iput-object p5, p0, Lalkl;->c:Lblnv;

    iput-object p6, p0, Lalkl;->d:Ljava/lang/String;

    iput-object p7, p0, Lalkl;->e:Lakhs;

    iput-object p8, p0, Lalkl;->f:Ljava/lang/Integer;

    iput-object p9, p0, Lalkl;->g:Ljava/lang/Boolean;

    iput-object p10, p0, Lalkl;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lalkl;->m:Ljava/lang/String;

    invoke-direct {p0}, Lalkl;->l()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lalkl;->i:Lblwm;

    iput-object p12, p0, Lalkl;->j:Lbhec;

    iput-boolean p13, p0, Lalkl;->k:Z

    return-void
.end method

.method public static synthetic g(Lalkl;Lakll;Lakhs;)V
    .locals 1

    new-instance p2, Labaw;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Labaw;-><init>(I)V

    iget-object v0, p0, Lalkl;->a:Laklm;

    invoke-virtual {v0, p1, p2}, Laklm;->a(Lakll;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lalkl;->i:Lblwm;

    iget-object p1, p0, Lalkl;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final l()Lblwm;
    .locals 3

    new-instance v0, Laklk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lalkl;->e:Lakhs;

    iput-object v1, v0, Laklk;->a:Lakhs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laklk;->f(Z)V

    sget-object v2, Lakht;->d:Lakht;

    invoke-virtual {v0, v2}, Laklk;->c(Lakht;)V

    invoke-virtual {v0, v1}, Laklk;->e(I)V

    iget-object v1, p0, Lalkl;->h:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laklk;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laklk;->d(Z)V

    invoke-virtual {v0}, Laklk;->a()Lakll;

    move-result-object v0

    new-instance v2, Lalkk;

    invoke-direct {v2, p0, v0, v1}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lalkl;->a:Laklm;

    invoke-virtual {p0, v0, v2}, Laklm;->a(Lakll;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lalkl;->j:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lalkl;->i:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lalkl;->m:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lalkl;->b:Lfzr;

    iget-object p0, p0, Lalkl;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lalkl;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalkl;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lalkl;->l:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lalkl;->k:Z

    return p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lalkl;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lalkl;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lalkl;->h:Ljava/lang/String;

    invoke-direct {p0}, Lalkl;->l()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lalkl;->i:Lblwm;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lalkl;->l:Ljava/lang/String;

    iput-object p2, p0, Lalkl;->m:Ljava/lang/String;

    iget-object p1, p0, Lalkl;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lalkl;->d:Ljava/lang/String;

    return-void
.end method

.method public m()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lalkl;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lalkl;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lalkl;->f:Ljava/lang/Integer;

    return-object p0
.end method
