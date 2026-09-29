.class final Luga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lufv;

.field final synthetic b:J

.field final synthetic c:Lugc;


# direct methods
.method public constructor <init>(Lugc;Lufv;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Luga;->a:Lufv;

    .line 2
    .line 3
    iput-wide p3, p0, Luga;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Luga;->c:Lugc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Luga;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Luga;->c:Lugc;

    .line 4
    .line 5
    iget-object v3, p0, Luga;->a:Lufv;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v3, v4, v0, v1}, Lugc;->v(Lufv;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lugc;->c:Lufv;

    .line 13
    .line 14
    invoke-virtual {v2}, Lttn;->m()Luhl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Luhl;->z(Lufv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
