.class public final Lbttu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbttu;->b:I

    iput-object p1, p0, Lbttu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lbttu;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lbttu;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lbube;->o(ZZ)V

    return-void

    :cond_0
    sget p0, Lbjcl;->a:I

    return-void

    :cond_1
    new-instance p1, Lbtgk;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbttv;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbttu;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbttu;->a:Ljava/lang/Object;

    check-cast p1, Lbube;

    invoke-virtual {p1}, Lbube;->f()Lbtxp;

    move-result-object p1

    new-instance v0, Lbuaw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbtxp;->m(Lbtxo;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lbttu;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lbube;->o(ZZ)V

    return-void

    :cond_2
    check-cast p1, Lbizu;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbttu;->a:Ljava/lang/Object;

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lbjcl;->a:I

    :cond_3
    check-cast p0, Lbixn;

    iget-object p0, p0, Lbixn;->d:Lbiyz;

    iget-object v0, p1, Lbizt;->e:Lbixy;

    invoke-virtual {v0, p0}, Lbixy;->f(Lbiyz;)V

    iget-object p0, p1, Lbizu;->h:Lbizy;

    invoke-virtual {p0}, Lbizy;->b()V

    sget p0, Lbjcl;->a:I

    :cond_4
    return-void

    :cond_5
    check-cast p1, Lbtrh;

    return-void
.end method
