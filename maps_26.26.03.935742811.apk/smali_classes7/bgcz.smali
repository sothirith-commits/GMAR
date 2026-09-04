.class public final Lbgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lbgcx;

.field final synthetic b:Lfdf;


# direct methods
.method public constructor <init>(Lfdf;Lbgcx;)V
    .locals 0

    iput-object p1, p0, Lbgcz;->b:Lfdf;

    iput-object p2, p0, Lbgcz;->a:Lbgcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbgcz;->b:Lfdf;

    iget-object p0, p0, Lbgcz;->a:Lbgcx;

    invoke-static {p2, p0, p1, v3}, Lbgdb;->c(Lfdf;Lbgcx;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
