.class public final synthetic Lahfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lahfl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahfl;->a:I

    .line 7
    .line 8
    iput p2, p0, Lahfl;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahfl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lixr;

    .line 6
    .line 7
    iget v0, p0, Lahfl;->b:I

    .line 8
    .line 9
    iget v1, p0, Lahfl;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lixr;->i(II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lblyx;->a:Lblyx;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lahfl;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lahfl;->b:I

    .line 33
    .line 34
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    sget-object p1, Lblyx;->a:Lblyx;

    .line 37
    .line 38
    return-object p1
.end method
