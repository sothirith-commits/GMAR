.class public final synthetic Lbafr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaft;


# direct methods
.method public synthetic constructor <init>(Lbaft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafr;->a:Lbaft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajfj;

    .line 8
    .line 9
    iget-object v0, v0, Lajfj;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lbafr;->a:Lbaft;

    .line 12
    .line 13
    iget-object v2, v1, Lbaft;->Q:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lajfj;

    .line 27
    .line 28
    iget-object p1, p1, Lajfj;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbaft;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
