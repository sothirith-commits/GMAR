.class public final synthetic Lakyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyk;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lakyk;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lakyk;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbhti;->a:Lbhti;

    .line 2
    .line 3
    new-instance v1, Lakwt;

    .line 4
    .line 5
    iget-object v2, p0, Lakyk;->a:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lakyk;->b:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lakyk;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4, v0}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
