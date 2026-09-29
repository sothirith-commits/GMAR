.class public final synthetic Ltnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltnw;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ltnw;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnu;->a:Ltnw;

    .line 5
    .line 6
    iput-object p2, p0, Ltnu;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnu;->a:Ltnw;

    .line 2
    .line 3
    iget-object v0, v0, Ltnw;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Ltnu;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
