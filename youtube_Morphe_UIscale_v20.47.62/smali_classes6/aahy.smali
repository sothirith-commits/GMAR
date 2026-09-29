.class public final synthetic Laahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Laaid;

.field public final synthetic b:Laxyt;

.field public final synthetic c:Lbavv;

.field public final synthetic d:Lahlj;


# direct methods
.method public synthetic constructor <init>(Laaid;Laxyt;Lbavv;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahy;->a:Laaid;

    .line 5
    .line 6
    iput-object p2, p0, Laahy;->b:Laxyt;

    .line 7
    .line 8
    iput-object p3, p0, Laahy;->c:Lbavv;

    .line 9
    .line 10
    iput-object p4, p0, Laahy;->d:Lahlj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    new-instance v5, Lpgp;

    .line 2
    .line 3
    iget-object v0, p0, Laahy;->a:Laaid;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v5, v0, v1}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    iget-object v0, v1, Laaid;->z:Laoia;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    iget-object v1, p0, Laahy;->b:Laxyt;

    .line 14
    .line 15
    iget-object v2, v2, Laaid;->m:Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, p0, Laahy;->c:Lbavv;

    .line 18
    .line 19
    iget-object v4, p0, Laahy;->d:Lahlj;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Laoia;->c(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;Laohr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
