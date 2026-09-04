.class public final synthetic Lbgrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgrc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lbgrc;->a:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbufk;

    invoke-virtual {p1}, Lbufk;->c()V

    return-void

    :cond_1
    sget-object p0, Lbttv;->a:Lcduq;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgch;->z(Landroid/view/View;)Lplp;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lplp;->B()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {p1}, Lbgsn;->C(Landroid/view/View;)V

    return-void
.end method
