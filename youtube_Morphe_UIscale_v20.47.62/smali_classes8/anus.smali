.class public final Lanus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwl;


# instance fields
.field final synthetic a:Lanuw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lanuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanus;->a:Lanuw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lanuw;->V:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lanus;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    check-cast p1, Lafod;

    .line 2
    .line 3
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lamrh;->d:Lamrh;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lanus;->a:Lanuw;

    .line 12
    .line 13
    iget-boolean p2, p0, Lanus;->b:Z

    .line 14
    .line 15
    iput-boolean p2, p1, Lanuw;->V:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lanuw;->av()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Labhg;Lamri;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lamrh;->d:Lamrh;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lanus;->a:Lanuw;

    .line 10
    .line 11
    iget-boolean p2, p0, Lanus;->b:Z

    .line 12
    .line 13
    iput-boolean p2, p1, Lanuw;->V:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lanuw;->av()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
