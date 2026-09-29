.class public final Lcjuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjeh;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lcjeh;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcjeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcjuy;->b:Lcjeh;

    .line 5
    .line 6
    iput-object p1, p0, Lcjuy;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjuy;->b:Lcjeh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjeh;->fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lcjeg;)Lcjef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjuy;->b:Lcjeh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lcjeg;)Lcjeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjuy;->b:Lcjeh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjeh;->minusKey(Lcjeg;)Lcjeh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lcjeh;)Lcjeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjuy;->b:Lcjeh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
