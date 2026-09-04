.class public final Lckwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqro;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lclra;->a:Lclra;

    sget-object v5, Lcqug;->i:Lcqug;

    const-class v6, Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x1271faff

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lckwi;->a:Lcqro;

    return-void
.end method
