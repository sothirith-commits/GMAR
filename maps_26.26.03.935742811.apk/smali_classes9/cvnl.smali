.class public final Lcvnl;
.super Lcvnn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lcbaf;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcbaf;)V
    .locals 0

    iput-object p1, p0, Lcvnl;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcvnl;->b:Lcbaf;

    invoke-direct {p0}, Lcvnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 7

    sget v0, Lcvnm;->a:I

    iget-object v0, p0, Lcvnl;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcvnl;->b:Lcbaf;

    aget-object v4, p1, v2

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Rejected by permission check security policy. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have permission "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string p1, "Rejected by permission check security policy. No packages found for uid"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method
