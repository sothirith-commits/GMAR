.class final Lufz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lugc;


# direct methods
.method public constructor <init>(Lugc;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lufz;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lufz;->b:Lugc;

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
    iget-object v0, p0, Lufz;->b:Lugc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttn;->g()Lttl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lufz;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lttl;->e(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lugc;->c:Lufv;

    .line 14
    .line 15
    return-void
.end method
