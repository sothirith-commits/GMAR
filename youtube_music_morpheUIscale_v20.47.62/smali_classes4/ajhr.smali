.class public final synthetic Lajhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lciyn;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLciyn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lajhr;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lajhr;->b:Lciyn;

    .line 7
    .line 8
    iput-object p3, p0, Lajhr;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lckwz;

    .line 2
    .line 3
    new-instance p1, Lajhq;

    .line 4
    .line 5
    iget-boolean v0, p0, Lajhr;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lajhr;->b:Lciyn;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lajhq;-><init>(ZLciyn;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lbdg;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lajhr;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
