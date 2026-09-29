.class public final synthetic Lacrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lacsa;

.field public final synthetic b:Lacsc;


# direct methods
.method public synthetic constructor <init>(Lacsa;Lacsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrx;->a:Lacsa;

    .line 5
    .line 6
    iput-object p2, p0, Lacrx;->b:Lacsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcken;

    .line 2
    .line 3
    iget-object v0, p0, Lacrx;->b:Lacsc;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lacsa;->a(Lcken;Lacsc;)Lacon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lacrx;->a:Lacsa;

    .line 10
    .line 11
    iget-object v0, v0, Lacsa;->a:Lacou;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
