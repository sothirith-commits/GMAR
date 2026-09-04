.class public Lcxzq;
.super Lcxzv;
.source "PG"

# interfaces
.implements Lcybo;
.implements Lcybr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcxzv;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxzq;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxzq;->d()Lcybn;

    move-result-object p0

    invoke-interface {p0}, Lcybn;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcybn;
    .locals 0

    invoke-virtual {p0}, Lcxzv;->i()Lcybr;

    move-result-object p0

    check-cast p0, Lcxzq;

    invoke-virtual {p0}, Lcxzq;->d()Lcybn;

    move-result-object p0

    return-object p0
.end method

.method protected final h()V
    .locals 0

    sget p0, Lcyab;->a:I

    return-void
.end method
