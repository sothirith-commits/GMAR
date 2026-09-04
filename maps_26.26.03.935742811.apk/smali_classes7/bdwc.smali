.class public final synthetic Lbdwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbdwc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-interface {v5, p3, p2}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lbdwc;->a:J

    const p0, 0x7f08049d

    invoke-static {p0, v5, v1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    sget-object p0, Left;->g:Lefq;

    invoke-static {p0}, Lcos;->t(Left;)Left;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v6 .. v11}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
