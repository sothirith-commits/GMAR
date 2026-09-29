.class public final synthetic Laykh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laykj;

.field public final synthetic b:Laylx;


# direct methods
.method public synthetic constructor <init>(Laykj;Laylx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laykh;->a:Laykj;

    .line 5
    .line 6
    iput-object p2, p0, Laykh;->b:Laylx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laykj;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laykh;->b:Laylx;

    .line 4
    .line 5
    invoke-interface {v1}, Laylx;->m()Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v2, v4, v5

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v6, "cannot resolve INSERT navigation within the queue list, PSD=%s"

    .line 18
    .line 19
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laykh;->a:Laykj;

    .line 27
    .line 28
    invoke-virtual {v0}, Laykj;->M()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v5, v2, v3}, Laykj;->eX(IILjava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laykl;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
