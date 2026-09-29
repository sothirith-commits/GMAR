.class public final synthetic Lalre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lalrf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalrf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalre;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalre;->a:Lalrf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lalre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lammi;

    .line 7
    .line 8
    invoke-interface {p1}, Lammi;->fZ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lalre;->a:Lalrf;

    .line 13
    .line 14
    iget-object v0, v0, Lalrf;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    check-cast p1, Lammi;

    .line 31
    .line 32
    invoke-interface {p1}, Lammi;->fZ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lalre;->a:Lalrf;

    .line 37
    .line 38
    iget-object v0, v0, Lalrf;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
