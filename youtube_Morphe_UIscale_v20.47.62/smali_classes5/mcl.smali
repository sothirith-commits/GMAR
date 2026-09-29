.class public final synthetic Lmcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field public final synthetic a:Lmcn;

.field public final synthetic b:Labll;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmcn;Labll;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmcl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmcl;->a:Lmcn;

    .line 7
    .line 8
    iput-object p2, p0, Lmcl;->b:Labll;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iN(ILabll;)V
    .locals 1

    .line 1
    iget p2, p0, Lmcl;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lmcl;->a:Lmcn;

    .line 9
    .line 10
    iget-object p1, p1, Lmcn;->a:Liey;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lmcl;->b:Labll;

    .line 15
    .line 16
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lmcl;->a:Lmcn;

    .line 27
    .line 28
    iget-object p1, p1, Lmcn;->b:Liey;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lmcl;->b:Labll;

    .line 33
    .line 34
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
