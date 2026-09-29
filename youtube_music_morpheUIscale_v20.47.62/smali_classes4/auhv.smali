.class public final synthetic Lauhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lauof;


# direct methods
.method public synthetic constructor <init>(Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhv;->a:Lauof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lauhv;->a:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbxkt;->i:Lbplp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbplp;->a:Lbplp;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
