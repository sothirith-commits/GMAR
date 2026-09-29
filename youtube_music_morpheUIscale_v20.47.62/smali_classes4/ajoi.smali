.class final Lajoi;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lajom;


# direct methods
.method public constructor <init>(Lajom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajoi;->a:Lajom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajoi;->a:Lajom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajom;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajoi;->a:Lajom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajom;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lajol;

    .line 2
    .line 3
    new-instance v1, Lajoh;

    .line 4
    .line 5
    invoke-direct {v1}, Lajoh;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lajoi;->a:Lajom;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lajol;-><init>(Lajom;Lajoj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajoi;->a:Lajom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajom;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
