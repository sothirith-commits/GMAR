.class public final Lapos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappj;


# instance fields
.field private final a:Lcqri;


# direct methods
.method public constructor <init>(Lblnv;Lbcxj;Lbqux;Lbbub;Lbbub;Lj$/util/Optional;Lcdur;Lblgq;Lboff;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbcxj;",
            "Lbqux;",
            "Lbbub<",
            "Lctmb;",
            ">;",
            "Lbbub<",
            "Lcjwt;",
            ">;",
            "Lj$/util/Optional;",
            "Lcdur;",
            "Lblgq;",
            "Lboff;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcjki;->a:Lcjki;

    sget-object p1, Lbcxy;->mu:Lbcxv;

    sget-object p3, Lcjkj;->a:Lcjkj;

    invoke-virtual {p3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p4

    invoke-interface {p2, p1, p4, p3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcjkj;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lapos;->a:Lcqri;

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjkj;

    iget p0, p0, Lcjkj;->c:I

    return-void
.end method
