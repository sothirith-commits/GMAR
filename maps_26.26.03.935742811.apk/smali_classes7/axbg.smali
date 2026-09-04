.class public final Laxbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzx;


# instance fields
.field final synthetic a:Laxbh;

.field private final b:Lblmr;


# direct methods
.method public constructor <init>(Laxbh;)V
    .locals 1

    iput-object p1, p0, Laxbg;->a:Laxbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxbf;

    invoke-direct {v0, p1}, Laxbf;-><init>(Laxbh;)V

    iput-object v0, p0, Laxbg;->b:Lblmr;

    return-void
.end method


# virtual methods
.method public a()Lblmr;
    .locals 0

    iget-object p0, p0, Laxbg;->b:Lblmr;

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Laxbg;->a:Laxbh;

    invoke-static {p0}, Laxbh;->q(Laxbh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Laxbh;->h(Laxbh;)Lawyb;

    move-result-object p0

    invoke-virtual {p0}, Lawyb;->a()Z

    move-result p0

    return p0
.end method
