.class public final Lbalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbaln;


# direct methods
.method public constructor <init>(Layup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaln;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbaln;-><init>(Layup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbalo;->a:Lbaln;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbalm;

    .line 2
    .line 3
    iget-object p1, p1, Lbalm;->f:Lbalk;

    .line 4
    .line 5
    check-cast p2, Lbalm;

    .line 6
    .line 7
    iget-object p2, p2, Lbalm;->f:Lbalk;

    .line 8
    .line 9
    iget-object v0, p0, Lbalo;->a:Lbaln;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbaln;->a(Lbalk;Lbalk;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
