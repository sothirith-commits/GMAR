.class public final synthetic Laenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laepd;

    .line 2
    .line 3
    sget-object v0, Laeni;->a:Laedo;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Laepd;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Laeni;->a:Laedo;

    .line 11
    .line 12
    new-instance v1, Laedn;

    .line 13
    .line 14
    sget-object v2, Laedp;->c:Laedp;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v1}, Laedn;->c()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Error releasing frame."

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
