.class public final Lbxyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbxyg;Landroid/widget/EditText;Lbxsu;I)V
    .locals 0

    iput p4, p0, Lbxyf;->d:I

    iput-object p2, p0, Lbxyf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbxyf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbxyf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lblnv;Lafhs;I)V
    .locals 0

    iput p4, p0, Lbxyf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxyf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lbxyf;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbxyf;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lbxyf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbxyf;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbxyf;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lbxyf;->b:Ljava/lang/Object;

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->b:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lbxyf;->c:Ljava/lang/Object;

    check-cast p0, Lbxyg;

    iget-object p0, p0, Lbxyg;->d:Ljava/lang/Object;

    check-cast p0, Lbxsy;

    invoke-virtual {p2, p0}, Lbxsy;->c(Lbxsy;)V

    const/4 p0, 0x4

    invoke-interface {p1, p0, p2}, Lbxsu;->e(ILbxsy;)V

    :cond_2
    return-void
.end method
