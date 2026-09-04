.class public final Lbgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lfob;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lfob;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lbgco;->d:I

    iput-object p1, p0, Lbgco;->a:Lfob;

    iput-object p2, p0, Lbgco;->b:Ljava/util/List;

    iput-object p3, p0, Lbgco;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbgco;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Leto;

    iget-object v0, p0, Lbgco;->a:Lfob;

    iget-object v1, p0, Lbgco;->b:Ljava/util/List;

    iget-object p0, p0, Lbgco;->c:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p0}, Lfob;->c(Leto;Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Leto;

    iget-object v0, p0, Lbgco;->a:Lfob;

    iget-object v1, p0, Lbgco;->b:Ljava/util/List;

    iget-object p0, p0, Lbgco;->c:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p0}, Lfob;->c(Leto;Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
