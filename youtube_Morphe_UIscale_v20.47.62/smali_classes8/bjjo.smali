.class final Lbjjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjje;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lbjjq;


# direct methods
.method public constructor <init>(Lbjjq;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjjo;->c:Lbjjq;

    .line 2
    .line 3
    iput-wide p2, p0, Lbjjo;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lbjjo;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjjo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjjo;->c:Lbjjq;

    .line 2
    .line 3
    iget-object v1, v0, Lbjjq;->m:Lbjiy;

    .line 4
    .line 5
    iget-wide v2, p0, Lbjjo;->a:J

    .line 6
    .line 7
    iget-wide v4, p0, Lbjjo;->b:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-interface/range {v1 .. v6}, Lbjiy;->d(JJLjava/nio/channels/WritableByteChannel;)J

    .line 11
    .line 12
    .line 13
    return-void
.end method
