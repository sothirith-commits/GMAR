.class public final Lwhl;
.super Ltwi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lwhm;


# direct methods
.method public constructor <init>(Lwhm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwhl;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lwhl;->b:Lwhm;

    .line 4
    .line 5
    invoke-direct {p0}, Ltwi;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lwhl;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lryu;

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
