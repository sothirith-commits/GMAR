.class public final Ljri;
.super Lamoe;
.source "PG"


# instance fields
.field final synthetic a:Ljrj;


# direct methods
.method public constructor <init>(Ljrj;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljri;->a:Ljrj;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p2

    .line 8
    move-wide v3, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljla;

    .line 11
    .line 12
    iget-object v0, p0, Ljri;->a:Ljrj;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
