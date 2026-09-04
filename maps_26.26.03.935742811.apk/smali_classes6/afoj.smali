.class public final synthetic Lafoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lafom;


# direct methods
.method public synthetic constructor <init>(Lafom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoj;->a:Lafom;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lahvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafoj;->a:Lafom;

    iget p1, p0, Lafom;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget p0, p0, Lafom;->b:I

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object p0, Lafoo;->a:Lbluq;

    invoke-static {p0, v2, v2, v0, v0}, Lbjhv;->af(Lblxf;ZZZZ)Lblyf;

    move-result-object p0

    sget-object p1, Lbhbp;->P:Lpba;

    const v0, 0x7f060f9e

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lnys;->a(Lblyf;Lblwc;)Lnyr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
