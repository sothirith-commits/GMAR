.class public final synthetic Lbzsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsn;


# instance fields
.field public final synthetic a:Lbzsc;


# direct methods
.method public synthetic constructor <init>(Lbzsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzsb;->a:Lbzsc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p0, p0, Lbzsb;->a:Lbzsc;

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lawja;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
