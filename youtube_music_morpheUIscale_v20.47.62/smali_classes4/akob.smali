.class public final synthetic Lakob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lakog;


# direct methods
.method public synthetic constructor <init>(Lakog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakob;->a:Lakog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcjhi;->b(Lj$/util/Optional;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lakcj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, Lakcj;->a:Ljava/util/UUID;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lakob;->a:Lakog;

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    new-instance v1, Lakof;

    .line 30
    .line 31
    const/16 v3, 0x41

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lakof;-><init>(Ljava/util/UUID;ZI)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lakog;->a:Lakof;

    .line 37
    .line 38
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 39
    .line 40
    return-object p1
.end method
