.class public final synthetic Lawvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawwc;

.field public final synthetic b:Lbaqv;


# direct methods
.method public synthetic constructor <init>(Lawwc;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvz;->a:Lawwc;

    iput-object p2, p0, Lawvz;->b:Lbaqv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lawvz;->a:Lawwc;

    iget-object p0, p0, Lawvz;->b:Lbaqv;

    invoke-static {v0, p0, p1}, Lawwc;->c(Lawwc;Lbaqv;Landroid/view/View;)V

    return-void
.end method
