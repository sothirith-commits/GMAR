.class public final synthetic Lakxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lakxu;

.field public final synthetic b:Lakzm;


# direct methods
.method public synthetic constructor <init>(Lakxu;Lakzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxi;->a:Lakxu;

    .line 5
    .line 6
    iput-object p2, p0, Lakxi;->b:Lakzm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lakxk;

    .line 2
    .line 3
    iget-object v1, p0, Lakxi;->a:Lakxu;

    .line 4
    .line 5
    iget-object v2, p0, Lakxi;->b:Lakzm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lakxk;-><init>(Lakxu;Lakzm;)V

    .line 8
    .line 9
    .line 10
    check-cast v2, Lakwv;

    .line 11
    .line 12
    iget-object v1, v2, Lakwv;->c:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
