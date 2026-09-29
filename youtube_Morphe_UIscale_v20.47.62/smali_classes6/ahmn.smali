.class public final Lahmn;
.super Lahle;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final k:Lahmo;


# direct methods
.method public constructor <init>(Lcd;Labrr;Laaxp;Laqhl;Lahll;Lahmo;Lbjyp;Lblyd;Ljava/util/concurrent/Executor;Labkg;Labjh;Lblyd;)V
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lahle;-><init>(Lcd;Labrr;Laaxp;Laqhl;Lahll;Lbjyp;Lblyd;Ljava/util/concurrent/Executor;Labkg;Labjh;Lblyd;ZZ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lahmn;->k:Lahmo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Z()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lahmn;->k:Lahmo;

    .line 2
    .line 3
    iget-object v0, v0, Lahmo;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aa(Landroid/os/Bundle;Lavuk;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lahmn;->k:Lahmo;

    .line 4
    .line 5
    iget-object p2, p2, Lahmo;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lahmn;->ab(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lahmo;->b(Lavuk;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lahmn;->ab(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final ab(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmn;->k:Lahmo;

    .line 2
    .line 3
    iput-object p1, v0, Lahmo;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lahmn;->k:Lahmo;

    .line 4
    .line 5
    iget-object p2, p2, Lahmo;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p2}, Lahmo;->c(Landroid/os/Bundle;)Lavuk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lahle;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lahmn;->k:Lahmo;

    .line 16
    .line 17
    invoke-static {p0}, Lahmo;->a(Lahlj;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p2, Lahmo;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    return-object p1
.end method
