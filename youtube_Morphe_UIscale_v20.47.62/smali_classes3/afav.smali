.class public final synthetic Lafav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field public final synthetic a:Laexd;

.field public final synthetic b:Lasrt;


# direct methods
.method public synthetic constructor <init>(Lasrt;Laexd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafav;->b:Lasrt;

    .line 5
    .line 6
    iput-object p2, p0, Lafav;->a:Laexd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object p1, p0, Lafav;->b:Lasrt;

    .line 4
    .line 5
    iget-object p1, p1, Lasrt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lafgi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lafgi;->bB()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lafav;->a:Laexd;

    .line 17
    .line 18
    iget-object v1, p1, Laexd;->i:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Laexd;->b:Laexn;

    .line 23
    .line 24
    invoke-virtual {p1}, Laexn;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-le p1, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method
