.class public final synthetic Ltoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltoj;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltoj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Ltoj;->b:Landroid/content/Intent;

    .line 4
    .line 5
    const/16 v2, 0x7b

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
