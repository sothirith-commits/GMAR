.class public final synthetic Laxfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laxfx;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Laxfx;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxfv;->a:Laxfx;

    .line 5
    .line 6
    iput-object p2, p0, Laxfv;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laxfv;->b:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Laxfv;->a:Laxfx;

    .line 14
    .line 15
    invoke-virtual {p1}, Laxfx;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
