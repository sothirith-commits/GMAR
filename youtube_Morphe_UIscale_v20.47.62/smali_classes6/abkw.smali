.class final Labkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyb;


# instance fields
.field private final a:Laqwa;


# direct methods
.method public constructor <init>(Laqwf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    const-string v1, "elementsOnClick"

    .line 7
    .line 8
    const-string v2, "com/google/android/libraries/youtube/common/tracing/ElementsFieldTracerImpl$FieldTraceCloseableImpl"

    .line 9
    .line 10
    const-string v3, "<init>"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3, v0, v1}, Laqwf;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laqvb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labkw;->a:Laqwa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Labkw;->a:Laqwa;

    .line 2
    .line 3
    invoke-interface {v0}, Laqwa;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
