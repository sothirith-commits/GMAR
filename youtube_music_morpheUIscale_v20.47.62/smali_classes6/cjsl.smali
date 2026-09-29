.class public final synthetic Lcjsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcjxo;->a(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcjre;Lcjgd;)Lcjre;
    .locals 2

    .line 1
    new-instance v0, Lcjsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcjsk;-><init>(Lcjgd;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcjur;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lcjur;-><init>(Lcjge;Lcjre;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
