.class public final synthetic Lbuni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbunf;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lbuni;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuni;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lbuni;->b:I

    iget-object p0, p0, Lbuni;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Lbunh;

    invoke-virtual {p0, p1}, Lbunh;->Z(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    check-cast p0, Lbunk;

    invoke-virtual {p0, p1}, Lbunk;->u(Landroid/graphics/Canvas;)V

    return-void
.end method
