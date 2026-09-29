.class public final synthetic Lanpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lanpu;


# direct methods
.method public synthetic constructor <init>(Lanpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpk;->a:Lanpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lanpk;->a:Lanpu;

    .line 14
    .line 15
    new-instance v0, Lanps;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lanps;-><init>(Lanpu;Lcjdz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lanpu;->a:Lcjmh;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {p1, v1, v2, v0, v3}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 29
    .line 30
    return-object p1
.end method
