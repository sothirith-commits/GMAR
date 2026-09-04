.class public final synthetic Lbqag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyvu;

.field public final synthetic b:Lcnwx;

.field public final synthetic c:D

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyvu;Lcnwx;DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqag;->a:Lyvu;

    iput-object p2, p0, Lbqag;->b:Lcnwx;

    iput-wide p3, p0, Lbqag;->c:D

    iput-wide p5, p0, Lbqag;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lbpzg;

    instance-of v0, p1, Lbpze;

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lbqag;->d:J

    iget-wide v4, p0, Lbqag;->c:D

    iget-object v3, p0, Lbqag;->b:Lcnwx;

    iget-object v2, p0, Lbqag;->a:Lyvu;

    move-object v1, p1

    check-cast v1, Lbpze;

    invoke-interface/range {v1 .. v7}, Lbpze;->c(Lyvu;Lcnwx;DJ)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
