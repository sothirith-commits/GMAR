.class public final Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leus;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leus;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
