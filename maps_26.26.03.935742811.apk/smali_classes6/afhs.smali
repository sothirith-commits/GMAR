.class public final Lafhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcxyh;

.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lblng;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Ljava/lang/String;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafhs;->a:Ljava/lang/String;

    iput-object p4, p0, Lafhs;->b:Lcxyh;

    iput-object p3, p0, Lafhs;->c:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lafhs;->d:Z

    new-instance p3, Lbxyf;

    invoke-direct {p3, p5, p2, p0, p4}, Lbxyf;-><init>(Lkotlin/jvm/functions/Function1;Lblnv;Lafhs;I)V

    iput-object p3, p0, Lafhs;->e:Landroid/view/View$OnFocusChangeListener;

    new-instance p3, Lafhr;

    invoke-direct {p3, p0, p2}, Lafhr;-><init>(Lafhs;Lblnv;)V

    iput-object p3, p0, Lafhs;->f:Lblng;

    iget-object p2, p0, Lafhs;->a:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f14238b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p2, 0x7f14244b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafhs;->g:Ljava/lang/CharSequence;

    new-instance p1, Laesq;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafhs;->h:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafhs;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lafhs;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public final c()Lblng;
    .locals 0

    iget-object p0, p0, Lafhs;->f:Lblng;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lafhs;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafhs;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lafhs;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lafia;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lafhs;->d:Z

    return p0
.end method
