.class public final Lbxxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxto;


# instance fields
.field final synthetic a:Lbxtg;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbxtg;I)V
    .locals 0

    iput p3, p0, Lbxxd;->c:I

    iput-object p2, p0, Lbxxd;->a:Lbxtg;

    iput-object p1, p0, Lbxxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbxxd;->c:I

    iget-object v1, p0, Lbxxd;->a:Lbxtg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbwxc;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v1, v3, v2}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, p0, Lbxxd;->b:Ljava/lang/Object;

    check-cast p0, Lbxwv;

    iget-object p0, p0, Lbxwv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Lbwxc;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v1, v3, v2}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, p0, Lbxxd;->b:Ljava/lang/Object;

    check-cast p0, Lbxxg;

    iget-object p0, p0, Lbxxg;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
