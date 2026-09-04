.class final Lawqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbhgn;

.field final synthetic d:Lawqn;


# direct methods
.method public constructor <init>(Lawqn;Landroid/net/Uri;Landroid/app/Activity;Lbhgn;)V
    .locals 0

    iput-object p2, p0, Lawqm;->a:Landroid/net/Uri;

    iput-object p3, p0, Lawqm;->b:Landroid/app/Activity;

    iput-object p4, p0, Lawqm;->c:Lbhgn;

    iput-object p1, p0, Lawqm;->d:Lawqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lawqm;->d:Lawqn;

    iget-object p2, p0, Lawqm;->a:Landroid/net/Uri;

    iget-object v0, p0, Lawqm;->b:Landroid/app/Activity;

    iget-object p0, p0, Lawqm;->c:Lbhgn;

    invoke-virtual {p1, p2, v0, p0}, Lawqn;->b(Landroid/net/Uri;Landroid/app/Activity;Lbhgn;)V

    return-void
.end method
