.class public final synthetic Lakpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakpx;

.field public final synthetic b:Laqp;


# direct methods
.method public synthetic constructor <init>(Lakpx;Laqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpl;->a:Lakpx;

    .line 5
    .line 6
    iput-object p2, p0, Lakpl;->b:Laqp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpl;->a:Lakpx;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakpx;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakpl;->b:Laqp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laqp;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
