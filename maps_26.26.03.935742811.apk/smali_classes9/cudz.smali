.class public final Lcudz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/spotify/protocol/types/Types$RequestId;

.field public final b:Lcudx;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/types/Types$RequestId;Lcudx;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcudz;->c:Ljava/lang/Class;

    iput-object p1, p0, Lcudz;->a:Lcom/spotify/protocol/types/Types$RequestId;

    iput-object p2, p0, Lcudz;->b:Lcudx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcudz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcudz;->a:Lcom/spotify/protocol/types/Types$RequestId;

    check-cast p1, Lcudz;

    iget-object p1, p1, Lcudz;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {p0, p1}, Lcom/spotify/protocol/types/Types$RequestId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcudz;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {p0}, Lcom/spotify/protocol/types/Types$RequestId;->hashCode()I

    move-result p0

    return p0
.end method
