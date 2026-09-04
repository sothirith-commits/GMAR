.class public final Lcywo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqro;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lccgi;->a:Lccgi;

    sget-object v1, Lcywn;->a:Lcywn;

    sget-object v5, Lcqug;->k:Lcqug;

    const-class v6, Lcywn;

    const/4 v3, 0x0

    const/16 v4, 0x4e0

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcywo;->a:Lcqro;

    return-void
.end method
