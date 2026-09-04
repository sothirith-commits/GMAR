.class public final synthetic Lbmjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbmjl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbmjl;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqqk;

    return-object p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    check-cast p1, Lcrxv;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laleb;->ig(Ljava/lang/Throwable;)Lalgl;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lbmjs;

    sget p0, Lbmjt;->p:I

    iget-object p0, p1, Lbmjs;->d:Ljava/lang/Object;

    return-object p0
.end method
