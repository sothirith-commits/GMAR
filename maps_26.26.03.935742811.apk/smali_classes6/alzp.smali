.class public final synthetic Lalzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lalzq;

.field public final synthetic b:Lctju;


# direct methods
.method public synthetic constructor <init>(Lalzq;Lctju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzp;->a:Lalzq;

    iput-object p2, p0, Lalzp;->b:Lctju;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lalzp;->a:Lalzq;

    iget-object p1, p1, Lalzq;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalzp;->b:Lctju;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyt;

    sget-object v2, Lalzq;->a:Lctjv;

    invoke-interface {v1, v0, v2}, Lalyt;->b(Lctju;Lctjv;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
