.class public final synthetic Lmyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmyd;


# direct methods
.method public synthetic constructor <init>(Lmyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyb;->a:Lmyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkss;

    .line 2
    .line 3
    iget-object v0, p0, Lmyb;->a:Lmyd;

    .line 4
    .line 5
    iget-object v0, v0, Lmyd;->b:Lqvt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbkue;->a:Lbkue;

    .line 12
    .line 13
    iget-object p1, p1, Lbkss;->b:Lbkpc;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbkue;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1
.end method
