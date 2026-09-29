.class public final Lahmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field private final a:Lahmh;


# direct methods
.method public constructor <init>(Lahmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmg;->a:Lahmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lahmg;->a:Lahmh;

    .line 2
    .line 3
    invoke-interface {p1}, Lahmh;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lahmh;->bb()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lahmh;->aV()Lahlo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lahmh;->bk()Lavuk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Lahmh;->aY()Lazjh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, Lahmh;->aX()Lazjh;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface/range {v0 .. v5}, Lahlj;->d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahmg;->a:Lahmh;

    .line 2
    .line 3
    invoke-interface {p1}, Lahmh;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lahlj;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
