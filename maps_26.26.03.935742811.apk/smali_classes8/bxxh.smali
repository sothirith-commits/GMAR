.class public final Lbxxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxto;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbxtg;

.field public final synthetic d:Lbxxo;


# direct methods
.method public constructor <init>(Lbxxo;Landroid/view/View;Landroid/view/View;Lbxtg;)V
    .locals 0

    iput-object p2, p0, Lbxxh;->a:Landroid/view/View;

    iput-object p3, p0, Lbxxh;->b:Landroid/view/View;

    iput-object p4, p0, Lbxxh;->c:Lbxtg;

    iput-object p1, p0, Lbxxh;->d:Lbxxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lbxxh;->d:Lbxxo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxxo;->l:Z

    iget-object v4, p0, Lbxxh;->b:Landroid/view/View;

    iget-object v5, p0, Lbxxh;->c:Lbxtg;

    new-instance v2, Lbwhv;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v3, Lbxxh;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
