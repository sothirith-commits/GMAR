.class public final Lbtzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Led;

.field public c:Lbtzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtzf;->a:Landroid/content/Context;

    new-instance v0, Lbzcm;

    invoke-direct {v0, p1}, Lbzcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtzf;->b:Led;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbtzf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1423c3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbtzf;->b:Led;

    check-cast p0, Lbzcm;

    invoke-virtual {p0, p1}, Lbzcm;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
