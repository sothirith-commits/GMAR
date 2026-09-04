.class public final synthetic Lazdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhed;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Laijf;


# direct methods
.method public synthetic constructor <init>(Laijf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdq;->b:Laijf;

    iput-object p2, p0, Lazdq;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lbhec;)V
    .locals 2

    iget-object v0, p0, Lazdq;->b:Laijf;

    iget-object v0, v0, Laijf;->a:Ljava/lang/Object;

    check-cast v0, Lazds;

    invoke-virtual {v0}, Lazds;->d()Lbhec;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lazdq;->a:Landroid/view/View;

    iget-object p1, v0, Lazds;->n:Lbhdr;

    iget-object v1, v0, Lazds;->p:Lccgl;

    invoke-interface {p1, p0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, v0, Lazds;->j:Lbhdl;

    iget-object p1, v0, Lazds;->q:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    iput-object p0, v0, Lazds;->k:Lbhdl;

    return-void
.end method
