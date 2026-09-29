.class public final Lbmnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmav;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lbmav;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lbmav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbmnx;->b:Lbmav;

    .line 5
    .line 6
    iput-object p1, p0, Lbmnx;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmnx;->b:Lbmav;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbmav;->fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lbmau;)Lbmat;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmnx;->b:Lbmav;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lbmau;)Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmnx;->b:Lbmav;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmav;->minusKey(Lbmau;)Lbmav;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lbmav;)Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmnx;->b:Lbmav;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
