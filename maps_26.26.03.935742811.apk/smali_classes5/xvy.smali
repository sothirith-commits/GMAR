.class public abstract Lxvy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lagmh;
    .locals 2

    new-instance v0, Lagmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-virtual {v0, v1}, Lagmh;->f(Lcazf;)V

    sget-object v1, Lcawx;->a:Lcawx;

    iput-object v1, v0, Lagmh;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcazf;
.end method

.method public abstract b()Lcazt;
.end method

.method public final c(Lywr;)Lzps;
    .locals 1

    iget-object p1, p1, Lywr;->a:Lcnbz;

    iget v0, p1, Lcnbz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxvy;->a()Lcazf;

    move-result-object p0

    iget-object p1, p1, Lcnbz;->m:Lcqqk;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzps;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
