.class public final synthetic Lcgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaz;


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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lckdo;->a:Lckdo;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lckdo;

    .line 10
    .line 11
    return-object p1
.end method
