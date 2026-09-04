.class Lzmo;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Lzmp;


# direct methods
.method public constructor <init>(Lzmp;)V
    .locals 0

    iput-object p1, p0, Lzmo;->a:Lzmp;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lzkz;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lzmo;->a:Lzmp;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public qB()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->ei:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qE()Lblvt;
    .locals 2

    new-instance v0, Laail;

    iget-object p0, p0, Lzmo;->a:Lzmp;

    iget-object v1, p0, Lzmp;->a:Loaw;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lzmp;->b:Laaon;

    invoke-virtual {v1}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lyxk;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laail;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzmp;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzmp;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method
