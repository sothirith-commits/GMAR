.class public final Lbbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbls;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lafdv;


# direct methods
.method public constructor <init>(Lafdv;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbmb;->b:Lafdv;

    iput-object p2, p0, Lbbmb;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbbmb;->b:Lafdv;

    invoke-virtual {v0}, Lafdv;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbmb;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckaj;

    invoke-interface {p0}, Lckaj;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
