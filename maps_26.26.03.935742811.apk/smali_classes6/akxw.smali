.class public final Lakxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkr;


# instance fields
.field private final a:Lalky;

.field private final b:Lalkx;


# direct methods
.method public constructor <init>(Laljt;Laljw;Laibb;Loaw;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lalka;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, Laljw;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lakxv;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lakxv;-><init>(Laljt;Loaw;Ljava/lang/String;Laljw;Laibb;Ljava/util/List;)V

    iput-object v0, p0, Lakxw;->a:Lalky;

    new-instance p1, Lapth;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p7, p2}, Lapth;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    iput-object p1, p0, Lakxw;->b:Lalkx;

    return-void
.end method


# virtual methods
.method public a()Lalkx;
    .locals 0

    iget-object p0, p0, Lakxw;->b:Lalkx;

    return-object p0
.end method

.method public b()Lalky;
    .locals 0

    iget-object p0, p0, Lakxw;->a:Lalky;

    return-object p0
.end method
