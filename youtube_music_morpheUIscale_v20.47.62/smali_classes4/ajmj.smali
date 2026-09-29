.class public final synthetic Lajmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lajmk;


# direct methods
.method public synthetic constructor <init>(Lajmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmj;->a:Lajmk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lajmj;->a:Lajmk;

    .line 2
    .line 3
    check-cast v0, Lajln;

    .line 4
    .line 5
    iget-object v1, v0, Lajln;->a:Lbhpa;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbhti;->a:Lbhti;

    .line 10
    .line 11
    iput-object v1, v0, Lajln;->a:Lbhpa;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lajlo;

    .line 14
    .line 15
    iget-object v0, v0, Lajln;->a:Lbhpa;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lajlo;-><init>(Lbhpa;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
