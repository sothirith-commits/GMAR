.class final Lufg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ludp;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lufk;


# direct methods
.method public constructor <init>(Lufk;Ludp;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lufg;->a:Ludp;

    .line 2
    .line 3
    iput-wide p3, p0, Lufg;->b:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lufg;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lufg;->d:Lufk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lufg;->d:Lufk;

    .line 2
    .line 3
    iget-object v1, p0, Lufg;->a:Ludp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lufk;->N(Ludp;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lufg;->b:J

    .line 9
    .line 10
    iget-boolean v4, p0, Lufg;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lufk;->Z(Ludp;JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
