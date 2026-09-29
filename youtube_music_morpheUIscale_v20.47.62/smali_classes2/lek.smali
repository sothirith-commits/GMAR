.class public final synthetic Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Llfb;


# direct methods
.method public synthetic constructor <init>(Llfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llek;->a:Llfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Llez;

    .line 2
    .line 3
    check-cast p1, Lbfnd;

    .line 4
    .line 5
    iget-object v1, p0, Llek;->a:Llfb;

    .line 6
    .line 7
    iget-object v1, v1, Llfb;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llez;

    .line 14
    .line 15
    invoke-interface {p1}, Llez;->l()Lpap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
