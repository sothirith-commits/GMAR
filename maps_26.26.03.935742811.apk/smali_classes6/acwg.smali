.class public final Lacwg;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lahww;

.field private final c:Lbaqg;

.field private final d:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MerchantQaVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacwg;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lahww;Lbaqg;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lacwg;->b:Lahww;

    iput-object p2, p0, Lacwg;->c:Lbaqg;

    iput-object p3, p0, Lacwg;->d:Lcxtq;

    return-void
.end method


# virtual methods
.method public final e(Lbaqv;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lacwg;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lacwg;->c:Lbaqg;

    const-string v2, "Cannot make keys for anonymous objects."

    const-string v3, "requested_question_id"

    if-eqz v0, :cond_1

    new-instance v0, Lacxf;

    invoke-direct {v0}, Lacxf;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget v5, Lcyab;->a:I

    new-instance v5, Lcxzh;

    const-class v6, Loov;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v5}, Lcybj;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4, v5, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbh;->ao(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lacxe;

    invoke-direct {v0}, Lacxe;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget v5, Lcyab;->a:I

    new-instance v5, Lcxzh;

    const-class v6, Loov;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v5}, Lcybj;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4, v5, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbh;->ao(Landroid/os/Bundle;)V

    :goto_0
    iget-object p0, p0, Lacwg;->b:Lahww;

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lacwg;->a:Lbwkm;

    return-object p0
.end method
