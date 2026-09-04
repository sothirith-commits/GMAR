.class final Lbecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field final synthetic a:Lblmr;

.field private b:Z


# direct methods
.method public constructor <init>(Lblmr;)V
    .locals 0

    iput-object p1, p0, Lbecp;->a:Lblmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbecp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lbecp;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbecp;->b:Z

    iget-object p0, p0, Lbecp;->a:Lblmr;

    invoke-interface {p0, p1, p2}, Lblmr;->a(Landroid/view/View;Z)V

    return-void
.end method
