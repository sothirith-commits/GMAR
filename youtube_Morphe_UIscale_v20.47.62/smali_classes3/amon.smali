.class public final Lamon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lamom;


# direct methods
.method public constructor <init>(Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamom;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lamom;-><init>(Lalye;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamon;->a:Lamom;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lamol;

    .line 2
    .line 3
    iget-object p1, p1, Lamol;->t:Lamoj;

    .line 4
    .line 5
    check-cast p2, Lamol;

    .line 6
    .line 7
    iget-object p2, p2, Lamol;->t:Lamoj;

    .line 8
    .line 9
    iget-object v0, p0, Lamon;->a:Lamom;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lamom;->a(Lamoj;Lamoj;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
