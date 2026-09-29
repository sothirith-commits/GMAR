.class public final synthetic Lbbtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbbty;


# direct methods
.method public synthetic constructor <init>(Lbbty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbtx;->a:Lbbty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtx;->a:Lbbty;

    .line 2
    .line 3
    iget-object v0, v0, Lbbty;->a:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvsa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvsa;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
