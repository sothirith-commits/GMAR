.class public final synthetic Lawky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lnzv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnzv;I)V
    .locals 0

    iput p2, p0, Lawky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawky;->a:Lnzv;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget p1, p0, Lawky;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p0, p0, Lawky;->a:Lnzv;

    check-cast p0, Latbt;

    invoke-virtual {p0}, Latbt;->s()V

    return v2

    :cond_0
    return v0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lawky;->a:Lnzv;

    check-cast p0, Lawlb;

    iget-object p1, p0, Lawlb;->ak:Lbheg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbhft;

    iget-object p3, p0, Lawlb;->al:Lblgq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lccdk;->KR:Lccdk;

    invoke-direct {p2, p3, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, p2}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-virtual {p0}, Lawlb;->s()V

    return v2

    :cond_2
    return v0
.end method
