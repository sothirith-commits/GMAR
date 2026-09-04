.class public final Laxtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydg;


# instance fields
.field private final a:Laxti;

.field private final b:Laydf;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lblnv;

.field private e:Z

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Laxti;Laydf;Landroid/content/res/Resources;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxtp;->a:Laxti;

    iput-object p2, p0, Laxtp;->b:Laydf;

    iput-object p3, p0, Laxtp;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Laxtp;->d:Lblnv;

    const p1, 0x7f140c8b

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxtp;->f:Ljava/lang/CharSequence;

    const p1, 0x7f140c8a

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxtp;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Laxtp;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Laxtp;->c:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic d(Laxtp;)Laxti;
    .locals 0

    iget-object p0, p0, Laxtp;->a:Laxti;

    return-object p0
.end method

.method public static final synthetic e(Laxtp;)Laydf;
    .locals 0

    iget-object p0, p0, Laxtp;->b:Laydf;

    return-object p0
.end method


# virtual methods
.method public b()Lpek;
    .locals 1

    iget-object v0, p0, Laxtp;->a:Laxti;

    iget-object v0, v0, Laxti;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Laxtn;

    invoke-direct {v0, p0}, Laxtn;-><init>(Laxtp;)V

    return-object v0
.end method

.method public c()Lpek;
    .locals 1

    new-instance v0, Laxto;

    invoke-direct {v0, p0}, Laxto;-><init>(Laxtp;)V

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxtp;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxtp;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxtp;->a:Laxti;

    iget-object p0, p0, Laxti;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Laxtp;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Laxtp;->e:Z

    iget-object p1, p0, Laxtp;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Laxtp;->e:Z

    return p0
.end method
