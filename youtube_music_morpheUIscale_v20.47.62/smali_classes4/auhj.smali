.class public final synthetic Lauhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqse;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laqse;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhj;->a:Laqse;

    .line 5
    .line 6
    iput-wide p2, p0, Lauhj;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lauhj;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauhj;->a:Laqse;

    .line 2
    .line 3
    const-string v1, "pot_gcas"

    .line 4
    .line 5
    iget-wide v2, p0, Lauhj;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Laqse;->h(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pot_gcaf"

    .line 11
    .line 12
    iget-wide v2, p0, Lauhj;->c:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Laqse;->h(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
