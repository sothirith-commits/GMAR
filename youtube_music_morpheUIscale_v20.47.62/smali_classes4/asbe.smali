.class final Lasbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Lbtmq;

.field final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    sget-object v0, Lbtmq;->r:Lbtmq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lasbe;-><init>(ZZLbtmq;I)V

    return-void
.end method

.method public constructor <init>(ZZLbtmq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lasbe;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lasbe;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lasbe;->c:Lbtmq;

    .line 9
    .line 10
    iput p4, p0, Lasbe;->d:I

    .line 11
    .line 12
    return-void
.end method
