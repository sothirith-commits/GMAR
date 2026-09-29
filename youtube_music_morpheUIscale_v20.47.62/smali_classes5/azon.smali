.class public final synthetic Lazon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lazot;


# direct methods
.method public synthetic constructor <init>(Lazot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazon;->a:Lazot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lazoi;

    .line 4
    .line 5
    invoke-direct {p1}, Lazoi;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazon;->a:Lazot;

    .line 9
    .line 10
    iget-object v0, v0, Lazot;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
