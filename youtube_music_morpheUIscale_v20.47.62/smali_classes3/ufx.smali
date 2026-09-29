.class final Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lufv;

.field final synthetic b:Lufv;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lugc;


# direct methods
.method public constructor <init>(Lugc;Lufv;Lufv;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lufx;->a:Lufv;

    .line 2
    .line 3
    iput-object p3, p0, Lufx;->b:Lufv;

    .line 4
    .line 5
    iput-wide p4, p0, Lufx;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lufx;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lufx;->e:Lugc;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lufx;->e:Lugc;

    .line 2
    .line 3
    iget-object v1, p0, Lufx;->a:Lufv;

    .line 4
    .line 5
    iget-object v2, p0, Lufx;->b:Lufv;

    .line 6
    .line 7
    iget-wide v3, p0, Lufx;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lufx;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lugc;->t(Lufv;Lufv;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
