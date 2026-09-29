.class public final Lckhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lckhp;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lckhp;->b:J

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
    iget-wide v0, p0, Lckhp;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lckhp;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Linternal/J/N;->MJcct7gJ(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
