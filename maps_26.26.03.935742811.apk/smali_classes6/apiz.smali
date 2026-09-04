.class final Lapiz;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lapjb;


# direct methods
.method public constructor <init>(Lapjb;)V
    .locals 0

    iput-object p1, p0, Lapiz;->a:Lapjb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lapiz;->a:Lapjb;

    iget-object v0, v0, Lapjb;->an:Lappv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lappv;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
