.class public final synthetic Laext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laext;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laext;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamri;)V
    .locals 3

    .line 1
    iget v0, p0, Laext;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laext;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanwd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lanwd;->gw(Lamri;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Laewp;->e(Lamri;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laext;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laexu;

    .line 23
    .line 24
    iget-object v0, v0, Laexu;->i:Laewp;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Laewp;->e(Lamri;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
