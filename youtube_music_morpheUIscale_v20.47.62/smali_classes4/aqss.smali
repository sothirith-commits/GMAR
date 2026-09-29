.class public final synthetic Laqss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laqjo;


# direct methods
.method public synthetic constructor <init>(Laqjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqss;->a:Laqjo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laqss;->a:Laqjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqjo;->a()Laqqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laqqs;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laqqs;-><init>(Laqqv;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
