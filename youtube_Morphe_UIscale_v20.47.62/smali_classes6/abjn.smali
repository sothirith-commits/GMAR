.class public final Labjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjt;


# instance fields
.field final a:Labjq;

.field final b:Labjq;


# direct methods
.method public constructor <init>(Labjq;Labjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjn;->a:Labjq;

    .line 5
    .line 6
    iput-object p2, p0, Labjn;->b:Labjq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labkb;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Labjn;->b:Labjq;

    .line 2
    .line 3
    iget-object v1, p0, Labjn;->a:Labjq;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lasrt;->C(Labjq;Labkb;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p1, p2}, Lasrt;->C(Labjq;Labkb;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
