.class final Lbdah;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lbdai;


# direct methods
.method public constructor <init>(Lbdai;)V
    .locals 0

    iput-object p1, p0, Lbdah;->a:Lbdai;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lbdah;->a:Lbdai;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loaw;->finish()V

    :cond_0
    return-void
.end method
