.class public final Layim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latru;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavuk;->a:Lavuk;

    .line 6
    .line 7
    sget-object v5, Latup;->k:Latup;

    .line 8
    .line 9
    const-class v6, Lavuk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0xa1a4ad6

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    invoke-static/range {v0 .. v6}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Layim;->a:Latru;

    .line 21
    .line 22
    return-void
.end method
