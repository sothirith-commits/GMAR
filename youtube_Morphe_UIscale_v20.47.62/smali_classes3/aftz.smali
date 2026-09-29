.class public abstract Laftz;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Lattg;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/lang/String;Lattg;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Laftz;-><init>(Lasrt;Lakci;Ljava/lang/String;Lattg;Z)V

    return-void
.end method

.method public constructor <init>(Lasrt;Lakci;Ljava/lang/String;Lattg;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v1, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, v0, Laftz;->a:Lattg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lattg;
    .locals 1

    .line 1
    iget-object v0, p0, Laftz;->a:Lattg;

    .line 2
    .line 3
    invoke-interface {v0}, Lattg;->clone()Lattg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
