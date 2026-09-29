.class final Lsxo;
.super Lsyn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lsxp;


# direct methods
.method public constructor <init>(Lsxp;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsxo;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p1, p0, Lsxo;->b:Lsxp;

    .line 4
    .line 5
    invoke-direct {p0}, Lsyn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxo;->b:Lsxp;

    .line 2
    .line 3
    iget-object v0, v0, Lsxp;->a:Lsxq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsxq;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsxo;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
