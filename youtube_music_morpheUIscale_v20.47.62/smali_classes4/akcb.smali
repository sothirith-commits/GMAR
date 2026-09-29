.class public final synthetic Lakcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lakbv;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Lakbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcb;->a:Landroid/util/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lakcb;->b:Lakbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lakcb;->b:Lakbv;

    .line 12
    .line 13
    iget-object v0, p0, Lakcb;->a:Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakbw;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lakbw;->ht(Lakbv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
