.class public final synthetic Latsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latsc;

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Latsc;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsa;->a:Latsc;

    .line 5
    .line 6
    iput-object p2, p0, Latsa;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Latsa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Latsa;->a:Latsc;

    .line 2
    .line 3
    iget-object v1, v0, Latsc;->d:Latso;

    .line 4
    .line 5
    invoke-static {v1}, Lauph;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latsc;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Latsa;->b:[B

    .line 12
    .line 13
    iget-wide v2, p0, Latsa;->c:J

    .line 14
    .line 15
    iget-object v0, v0, Latsc;->d:Latso;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Latso;->l(Z[BJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
