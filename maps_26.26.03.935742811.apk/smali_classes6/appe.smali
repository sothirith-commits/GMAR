.class public final Lappe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajg;


# instance fields
.field private final a:Lappf;

.field private final b:Lbrao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Landroid/content/res/Resources;Lajnx;Lajnw;Lwkl;Lbqgk;Lblnv;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lappf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lappf;-><init>(Landroid/content/Context;Lblgq;Landroid/content/res/Resources;Lajnx;Lajnw;Lwkl;Lbqgk;Lblnv;)V

    iput-object v0, p0, Lappe;->a:Lappf;

    new-instance p2, Lbrao;

    invoke-direct {p2, p1, v0}, Lbrao;-><init>(Landroid/content/Context;Lbraq;)V

    iput-object p2, p0, Lappe;->b:Lbrao;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbrar;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lappe;->b:Lbrao;

    invoke-virtual {p0}, Lbrao;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Laajf;
    .locals 0

    iget-object p0, p0, Lappe;->a:Lappf;

    return-object p0
.end method

.method public c()Lbqww;
    .locals 0

    iget-object p0, p0, Lappe;->b:Lbrao;

    invoke-virtual {p0}, Lbrao;->c()Lbqww;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbrao;
    .locals 0

    iget-object p0, p0, Lappe;->b:Lbrao;

    return-object p0
.end method

.method public e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
