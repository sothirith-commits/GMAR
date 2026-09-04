.class public final Ladwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwl;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladwe;->a:Lcxtq;

    iput-object p2, p0, Ladwe;->b:Lcxtq;

    iput-object p3, p0, Ladwe;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loov;Lcom/google/common/collect/ImmutableList;)Ladwd;
    .locals 7

    iget-object v0, p0, Ladwe;->a:Lcxtq;

    new-instance v1, Ladwd;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladwe;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafoy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladwe;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ladwf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ladwd;-><init>(Lcapl;Lafoy;Ladwf;Loov;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method
