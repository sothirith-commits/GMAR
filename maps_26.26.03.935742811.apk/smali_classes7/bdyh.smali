.class final Lbdyh;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lbdyj;


# direct methods
.method public constructor <init>(Lbdyj;)V
    .locals 0

    iput-object p1, p0, Lbdyh;->a:Lbdyj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdyh;->a:Lbdyj;

    iget-object v0, v0, Lbdyj;->am:Lbedw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbedw;->G()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
