.class public final Lbrwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcssk;->a:Lcssk;

    sget-object v1, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v1, Lcwch;

    invoke-direct {v1, v0}, Lcwch;-><init>(Lcom/google/protobuf/MessageLite;)V

    sget v0, Lcvkq;->e:I

    new-instance v0, Lcvkl;

    const-string v2, "grpc-status-details-bin"

    invoke-direct {v0, v2, v1}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v0, Lbrwq;->a:Lcvkq;

    return-void
.end method
