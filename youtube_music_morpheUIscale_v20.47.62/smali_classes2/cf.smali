.class final Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lck;


# direct methods
.method public constructor <init>(Lck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf;->a:Lck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf;->a:Lck;

    .line 2
    .line 3
    iget-object v1, v0, Lck;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    iget-object v0, v0, Lck;->f:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
