.class public final synthetic Lbziq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbziq;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lbziq;->b:I

    iput p3, p0, Lbziq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 3

    const/16 p1, 0x287

    invoke-virtual {p2, p1}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    iget v0, p1, Lfyi;->b:I

    iget-object v1, p0, Lbziq;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lbziq;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Lfyi;->d:I

    iget p0, p0, Lbziq;->c:I

    add-int/2addr p0, p1

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p2
.end method
