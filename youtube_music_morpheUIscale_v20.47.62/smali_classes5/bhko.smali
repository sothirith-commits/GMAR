.class public final synthetic Lbhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhko;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 2
    .line 3
    new-instance v0, Lbhpi;

    .line 4
    .line 5
    iget-object v1, p0, Lbhko;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbhpi;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
