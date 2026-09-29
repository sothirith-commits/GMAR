.class public final Laisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisl;


# instance fields
.field private final a:Lajch;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lajch;Lcjac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laisc;->a:Lajch;

    .line 11
    .line 12
    iput-object p2, p0, Laisc;->b:Lcjac;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Laiym;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Laiym;Laius;Lairy;Laixn;)Laism;
    .locals 7

    .line 1
    new-instance v0, Laisf;

    .line 2
    .line 3
    sget v1, Lajcr;->a:I

    .line 4
    .line 5
    iget-object v5, p0, Laisc;->a:Lajch;

    .line 6
    .line 7
    const v1, 0x400153dc

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v1}, Lajch;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laisc;->b:Lcjac;

    .line 17
    .line 18
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laitt;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v3, p4

    .line 29
    move-object v6, v1

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Laisf;-><init>(Laiym;Laius;Laixn;Lairy;Lajch;Laitt;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
