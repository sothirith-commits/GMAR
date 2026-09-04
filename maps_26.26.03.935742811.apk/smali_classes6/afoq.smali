.class public final synthetic Lafoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafor;


# direct methods
.method public synthetic constructor <init>(Lafor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoq;->a:Lafor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lafoq;->a:Lafor;

    iget-object p1, p0, Lafor;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, p0, Lafor;->a:Lafou;

    invoke-interface {p0}, Lafou;->a()V

    return-void
.end method
