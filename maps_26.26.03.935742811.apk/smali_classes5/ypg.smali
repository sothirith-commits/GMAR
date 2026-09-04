.class final Lypg;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lypj;


# direct methods
.method public constructor <init>(Lypj;)V
    .locals 0

    iput-object p1, p0, Lypg;->a:Lypj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lypg;->a:Lypj;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loaw;->S()V

    return-void
.end method
