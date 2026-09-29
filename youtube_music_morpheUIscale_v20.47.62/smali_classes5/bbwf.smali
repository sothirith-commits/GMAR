.class public final synthetic Lbbwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmn;


# instance fields
.field public final synthetic a:Lbbwi;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbbwi;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbwf;->a:Lbbwi;

    .line 5
    .line 6
    iput-object p2, p0, Lbbwf;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbwf;->a:Lbbwi;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lbbwi;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p1, Lbbwi;->b:Lbmt;

    .line 7
    .line 8
    iget-object p1, p1, Lbbwi;->a:Lbetc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lbbwf;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lbetc;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
