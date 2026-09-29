.class public final synthetic Lakpk;
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
    iput-object p1, p0, Lakpk;->a:Lakpx;

    .line 5
    .line 6
    iput-object p2, p0, Lakpk;->b:Laqp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpk;->a:Lakpx;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

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
    iget-object v0, p0, Lakpk;->b:Laqp;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Laqp;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
