.class public final Larbb;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public final b:J


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbb;->a:Lsak;

    .line 5
    .line 6
    invoke-interface {p1}, Lsak;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Larbb;->b:J

    .line 11
    .line 12
    return-void
.end method
