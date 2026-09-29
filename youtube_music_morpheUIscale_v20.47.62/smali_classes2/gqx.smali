.class public final Lgqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgps;


# instance fields
.field private final a:Lgpp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgpp;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lgpp;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgqx;->a:Lgpp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lgqa;)Lgpr;
    .locals 1

    .line 1
    new-instance p1, Lgqy;

    .line 2
    .line 3
    iget-object v0, p0, Lgqx;->a:Lgpp;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lgqy;-><init>(Lgpp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
