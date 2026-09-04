.class public final Ladwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwf;


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwa;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/common/collect/ImmutableList;Loov;)Ladvz;
    .locals 1

    iget-object p0, p0, Ladwa;->a:Lcxtq;

    new-instance v0, Ladvz;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Ladvz;-><init>(Lcapl;Lcom/google/common/collect/ImmutableList;Loov;)V

    return-object v0
.end method
