.class public final Labla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkz;


# instance fields
.field private final b:Laqwf;

.field private final c:Lathz;


# direct methods
.method public constructor <init>(Laqwf;Lathz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labla;->b:Laqwf;

    .line 5
    .line 6
    iput-object p2, p0, Labla;->c:Lathz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Laqwa;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Labla;->b:Laqwf;

    .line 4
    .line 5
    const-string v0, "maybeBeginRootTrace"

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/youtube/common/tracing/FieldTracerImpl"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v2, v0, v1}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lvko;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2}, Lvko;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Lpt;)Lpt;
    .locals 3

    .line 1
    new-instance v0, Laqya;

    .line 2
    .line 3
    iget-object v1, p0, Labla;->c:Lathz;

    .line 4
    .line 5
    const-string v2, "ARVSLC#onScrolled"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Laqya;-><init>(Lathz;Lpt;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
