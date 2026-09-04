.class public final Lawzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefx;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lawzk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawzk;)V
    .locals 0

    iput-object p1, p0, Lawzj;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lawzj;->b:Lawzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lawzj;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lawzj;->b:Lawzk;

    iget-object v1, p0, Lawzk;->a:Landroid/app/Activity;

    const v2, 0x7f1417aa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lawzk;->c()Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->Q()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lawzj;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lawzj;->b:Lawzk;

    iget-object v0, p0, Lawzk;->a:Landroid/app/Activity;

    const v1, 0x7f1417ab

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lawzk;->c()Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->Q()V

    return-void
.end method
