.class final Liec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmq;


# instance fields
.field final synthetic a:Lied;


# direct methods
.method public constructor <init>(Lied;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liec;->a:Lied;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Liec;->a:Lied;

    .line 7
    .line 8
    iget-object p2, p2, Lied;->c:Ltmb;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Ltmb;->d(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Liec;->a:Lied;

    .line 7
    .line 8
    iget-object p2, p2, Lied;->c:Ltmb;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1, p4}, Ltmb;->e(IJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
