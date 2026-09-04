.class final Lawew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvt;


# instance fields
.field final synthetic a:Lawex;


# direct methods
.method public constructor <init>(Lawex;)V
    .locals 0

    iput-object p1, p0, Lawew;->a:Lawex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lawew;->a:Lawex;

    iget-object p0, p0, Lawex;->c:Lawez;

    iget-object p0, p0, Lawez;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lawew;->a:Lawex;

    iget-object p0, p0, Lawex;->c:Lawez;

    iget-object p0, p0, Lawez;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
