.class public final synthetic Laynt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


# instance fields
.field public final synthetic a:Laqqh;


# direct methods
.method public synthetic constructor <init>(Laqqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laynt;->a:Laqqh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    check-cast p2, Laopi;

    .line 4
    .line 5
    iget-object v0, p0, Laynt;->a:Laqqh;

    .line 6
    .line 7
    new-instance v1, Layni;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Layni;-><init>(Laokw;Laqqh;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laynh;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Laynh;-><init>(Laopi;Laqqh;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Laynj;

    .line 18
    .line 19
    invoke-direct {p2, v1, p1}, Laynj;-><init>(Laynl;Laynl;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
