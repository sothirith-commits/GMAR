.class final Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgrz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgrz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Lgrz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    iget-object p2, p0, Lgrz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lqsb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Lqsb;->d(IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p2

    .line 23
    iget-object p2, p0, Lgrz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lgsa;

    .line 26
    .line 27
    iget-object p2, p2, Lgsa;->c:Lqsb;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, v1}, Lqsb;->d(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lgrz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    iget-object p2, p0, Lgrz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lqsb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1, p4}, Lqsb;->e(IJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p2

    .line 23
    iget-object p2, p0, Lgrz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lgsa;

    .line 26
    .line 27
    iget-object p2, p2, Lgsa;->c:Lqsb;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, v1, p4}, Lqsb;->e(IJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
