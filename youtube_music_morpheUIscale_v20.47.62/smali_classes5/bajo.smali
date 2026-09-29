.class public final synthetic Lbajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbajq;


# direct methods
.method public synthetic constructor <init>(Lbajq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbajo;->a:Lbajq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbajo;->a:Lbajq;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Laupo;->notifyObservers(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
