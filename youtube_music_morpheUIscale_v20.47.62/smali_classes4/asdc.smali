.class public final Lasdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lasdd;


# direct methods
.method public constructor <init>(Lasdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasdc;->a:Lasdd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lasdd;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "GetActiveDevicesService request failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbqxa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasdc;->a:Lasdd;

    .line 7
    .line 8
    iget-object v0, v0, Lasdd;->b:Lciyq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
