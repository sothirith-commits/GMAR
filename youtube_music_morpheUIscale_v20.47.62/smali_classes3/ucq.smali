.class final Lucq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ludh;


# direct methods
.method public constructor <init>(Ludh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lucq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lucq;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lucq;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Lucq;->e:Ludh;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lucq;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lucq;->e:Ludh;

    .line 6
    .line 7
    iget-object v1, p0, Lucq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lujg;->W(Ljava/lang/String;Lufv;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lucq;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lucq;->d:J

    .line 19
    .line 20
    new-instance v4, Lufv;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0, v2, v3}, Lufv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lucq;->e:Ludh;

    .line 26
    .line 27
    iget-object v1, p0, Lucq;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Lujg;->W(Ljava/lang/String;Lufv;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
