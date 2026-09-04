.class public final synthetic Lawch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazzf;


# instance fields
.field public final synthetic a:Lawcm;

.field public final synthetic b:Loov;


# direct methods
.method public synthetic constructor <init>(Lawcm;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawch;->a:Lawcm;

    iput-object p2, p0, Lawch;->b:Loov;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawch;->a:Lawcm;

    iget-object p0, p0, Lawch;->b:Loov;

    check-cast p1, Lcgmy;

    check-cast p2, Lbhec;

    invoke-static {v0, p0, p1, p2}, Lawcm;->b(Lawcm;Loov;Lcgmy;Lbhec;)Lblpx;

    move-result-object p0

    return-object p0
.end method
