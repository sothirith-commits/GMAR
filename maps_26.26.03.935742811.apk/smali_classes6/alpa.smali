.class public final Lalpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Lalpx;

.field final synthetic c:Lalpe;


# direct methods
.method public constructor <init>(Lalpe;Landroid/accounts/Account;Lalpx;)V
    .locals 0

    iput-object p2, p0, Lalpa;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lalpa;->b:Lalpx;

    iput-object p1, p0, Lalpa;->c:Lalpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lalpa;->a:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalpa;->c:Lalpe;

    iget-object p0, p0, Lalpa;->b:Lalpx;

    iget-object p1, p1, Lalpe;->c:Lalpy;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Lalpy;->s(Lalpx;ZZ)V

    :cond_0
    return-void
.end method
