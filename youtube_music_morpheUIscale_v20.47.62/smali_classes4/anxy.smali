.class public final synthetic Lanxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanyd;

.field public final synthetic b:Lcddk;


# direct methods
.method public synthetic constructor <init>(Lanyd;Lcddk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxy;->a:Lanyd;

    .line 5
    .line 6
    iput-object p2, p0, Lanxy;->b:Lcddk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxy;->a:Lanyd;

    .line 2
    .line 3
    iget-object v0, v0, Lanyd;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanzo;

    .line 10
    .line 11
    iget-object v1, p0, Lanxy;->b:Lcddk;

    .line 12
    .line 13
    iget-object v1, v1, Lcddk;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lanzo;->c(Ljava/lang/String;)Lanzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lanzn;->a()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
