.class public final synthetic Ltji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field public final synthetic a:Ltjk;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltjk;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltji;->a:Ltjk;

    .line 5
    .line 6
    iput-wide p2, p0, Ltji;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltji;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ltji;->b:J

    .line 10
    .line 11
    sub-long v7, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Ltji;->a:Ltjk;

    .line 14
    .line 15
    iget-object v0, v0, Ltjk;->c:Ltjd;

    .line 16
    .line 17
    const v1, 0x8aae

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Ltji;->c:J

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v0 .. v8}, Ltjd;->a(ILuxh;JJJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
