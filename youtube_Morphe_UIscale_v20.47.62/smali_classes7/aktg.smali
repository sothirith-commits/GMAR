.class public final Laktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktj;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktg;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lakub;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laktg;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakth;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lakth;->a(Ljava/lang/String;Lakub;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lakub;Ljava/util/Set;JZ)Laywi;
    .locals 7

    .line 1
    iget-object v0, p0, Laktg;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lakth;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lakth;->b(Lakub;Ljava/util/Set;JZ)Laywi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laktg;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakth;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lakth;->c(Ljava/lang/String;Lakub;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
