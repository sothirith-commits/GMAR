.class public final Lbelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lbelv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbelv;->a:I

    iput-object p2, p0, Lbelv;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lbelv;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v0, v0, Lfyi;->e:I

    iget v1, p0, Lbelv;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lbelv;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
