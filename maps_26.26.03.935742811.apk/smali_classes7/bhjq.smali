.class final Lbhjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbhjs;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lbhjs;Z)V
    .locals 0

    iput-object p1, p0, Lbhjq;->a:Lbhjs;

    iput-boolean p2, p0, Lbhjq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lbhjq;->a:Lbhjs;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lbhjq;->b:Z

    invoke-interface {p1, p0}, Lbhjs;->b(Z)V

    :cond_0
    return-void
.end method
