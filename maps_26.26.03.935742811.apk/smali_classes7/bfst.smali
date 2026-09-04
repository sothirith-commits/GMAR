.class final Lbfst;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lbfsx;


# direct methods
.method public constructor <init>(Lbfsx;)V
    .locals 0

    iput-object p1, p0, Lbfst;->a:Lbfsx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p0, p0, Lbfst;->a:Lbfsx;

    invoke-static {}, Lbftt;->f()Lbftt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfsx;->B(Lbftt;)V

    return-void
.end method
