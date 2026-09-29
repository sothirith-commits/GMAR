.class public final synthetic Lcklb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckml;


# instance fields
.field public final synthetic a:Lcklc;

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lcklc;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcklb;->a:Lcklc;

    .line 5
    .line 6
    iput-object p2, p0, Lcklb;->b:Ljava/net/URL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcklb;->a:Lcklc;

    .line 2
    .line 3
    iget-object v0, v0, Lcklc;->a:Landroid/net/http/HttpEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcklb;->b:Ljava/net/URL;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lagg$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
