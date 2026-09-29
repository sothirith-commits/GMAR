.class public final synthetic Lyrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyrj;


# direct methods
.method public synthetic constructor <init>(Lyrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrh;->a:Lyrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrh;->a:Lyrj;

    .line 2
    .line 3
    iget-object v1, v0, Lyrj;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->flushPerformanceSpans()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyrj;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
