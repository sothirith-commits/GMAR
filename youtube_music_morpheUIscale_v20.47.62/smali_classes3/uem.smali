.class public final Luem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Luem;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Luem;->b:Lufk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luem;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lubl;->j:Lubi;

    .line 8
    .line 9
    iget-wide v2, p0, Luem;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lubi;->b(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Luay;->j:Luaw;

    .line 19
    .line 20
    const-string v1, "Session timeout duration set"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
