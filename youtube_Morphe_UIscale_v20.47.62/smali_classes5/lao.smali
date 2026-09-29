.class public final Llao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdo;


# instance fields
.field private final a:Lafut;


# direct methods
.method public constructor <init>(Lafut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llao;->a:Lafut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lagdn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llao;->a:Lafut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafut;->i()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Larsa;

    .line 9
    .line 10
    iget v1, v1, Larsa;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lagdn;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
