.class public final synthetic Lbwmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$CalledFromWrongThreadListener;


# instance fields
.field public final synthetic a:Lbwmx;


# direct methods
.method public synthetic constructor <init>(Lbwmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwmv;->a:Lbwmx;

    return-void
.end method


# virtual methods
.method public final onCalledFromWrongThread()V
    .locals 0

    iget-object p0, p0, Lbwmv;->a:Lbwmx;

    iget-object p0, p0, Lbwmx;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcblc;->b:Lcblc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
