.class final Labrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labrv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labrv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Labry;

    .line 11
    .line 12
    iget-object p1, p1, Labry;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1
.end method
