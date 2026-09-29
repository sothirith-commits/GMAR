.class public final Lajem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajel;


# instance fields
.field private final b:Lbgru;


# direct methods
.method public constructor <init>(Lbgru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajem;->b:Lbgru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgrn;
    .locals 5

    .line 1
    iget-object v0, p0, Lajem;->b:Lbgru;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string v2, "RTAL.loadChallenge"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/youtube/common/tracing/FieldTracerImpl"

    .line 8
    .line 9
    const-string v4, "maybeBeginRootTrace"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4, v1}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
