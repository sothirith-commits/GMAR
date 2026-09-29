.class public final synthetic Llkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Llkz;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llkz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkl;->a:Llkz;

    .line 5
    .line 6
    iput-object p2, p0, Llkl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Llke;

    .line 4
    .line 5
    iget-object v1, p0, Llkl;->a:Llkz;

    .line 6
    .line 7
    iget-object v2, p0, Llkl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Llke;-><init>(Llkz;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
