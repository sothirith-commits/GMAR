.class public final synthetic Latqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpi;


# instance fields
.field public final synthetic a:Latqp;

.field public final synthetic b:Lbaqv;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Latqp;Lbaqv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqn;->a:Latqp;

    iput-object p2, p0, Latqn;->b:Lbaqv;

    iput-boolean p3, p0, Latqn;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    check-cast p1, Latqr;

    new-instance p1, Latql;

    iget-object p2, p0, Latqn;->a:Latqp;

    iget-object v0, p0, Latqn;->b:Lbaqv;

    iget-boolean p0, p0, Latqn;->c:Z

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p1
.end method
