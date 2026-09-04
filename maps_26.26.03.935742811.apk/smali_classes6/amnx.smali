.class public final Lamnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnx;->a:Lcufa;

    iput-object p2, p0, Lamnx;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lamnx;->b:Lcufa;

    check-cast p1, Lahpf;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnq;

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamnx;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;

    invoke-virtual {p0}, Lbjbr;->aS()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "ingress"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "askmaps_notification"

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
