.class final Lbfif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lbfip;


# direct methods
.method public constructor <init>(Lbfip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfif;->a:Lbfip;

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
    .locals 8

    .line 1
    sget-object v0, Lbfip;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x163

    .line 8
    .line 9
    const-string v6, "AddonClientImpl.java"

    .line 10
    .line 11
    const-string v2, "connectMeeting call to IpcManager failed."

    .line 12
    .line 13
    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbfif;->a:Lbfip;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfip;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbffg;

    .line 2
    .line 3
    sget-object p1, Lbfip;->c:Lbhvc;

    .line 4
    .line 5
    new-instance p1, Lbflc;

    .line 6
    .line 7
    invoke-direct {p1}, Lbflc;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbfif;->a:Lbfip;

    .line 11
    .line 12
    iput-object p1, v0, Lbfip;->n:Lbflc;

    .line 13
    .line 14
    return-void
.end method
