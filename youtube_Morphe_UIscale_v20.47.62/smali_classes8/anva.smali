.class public final synthetic Lanva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanva;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;IILarif;)Lanqc;
    .locals 10

    .line 1
    iget p3, p0, Lanva;->a:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanqc;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move v1, p1

    .line 20
    move-object v2, p2

    .line 21
    new-instance p1, Lanqc;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v2

    .line 30
    move v2, v1

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
