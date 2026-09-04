.class public final synthetic Lawhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lawhx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawhx;->b:Ljava/lang/Object;

    iput p2, p0, Lawhx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 2

    iget v0, p0, Lawhx;->c:I

    iget v1, p0, Lawhx;->a:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lawhx;->b:Ljava/lang/Object;

    new-instance p1, Larjo;

    check-cast p0, Larjx;

    invoke-direct {p1, p0, v1}, Larjo;-><init>(Larjx;I)V

    iget-object p0, p1, Larjo;->a:Larjx;

    iget p1, p1, Larjo;->b:I

    iget-object p2, p0, Larjx;->a:Loaw;

    iget-boolean p2, p2, Loaw;->bP:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Larjx;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    sget-object p1, Lagmj;->ak:Lagmj;

    goto :goto_0

    :cond_1
    sget-object p1, Lagmj;->aj:Lagmj;

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v1, p2, p1, v0}, Lagml;->s(ZZLagmj;Lagmi;)V

    return-void

    :cond_2
    iget-object p0, p0, Lawhx;->b:Ljava/lang/Object;

    check-cast p0, Lawhy;

    invoke-static {p0, v1, p1, p2}, Lawhy;->v(Lawhy;ILandroid/view/View;Lbhdm;)V

    return-void
.end method
