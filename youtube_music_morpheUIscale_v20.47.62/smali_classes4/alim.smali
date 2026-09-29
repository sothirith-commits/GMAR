.class public final synthetic Lalim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lalio;


# direct methods
.method public synthetic constructor <init>(Lalio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalim;->a:Lalio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lamct;

    .line 2
    .line 3
    invoke-direct {p1}, Lamct;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalim;->a:Lalio;

    .line 7
    .line 8
    iget v1, v0, Lalio;->d:I

    .line 9
    .line 10
    iput v1, p1, Lamct;->L:I

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lalio;->b:Ldb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldb;->getChildFragmentManager()Let;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbd;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "multi_page_sticker_catalog"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lfi;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
