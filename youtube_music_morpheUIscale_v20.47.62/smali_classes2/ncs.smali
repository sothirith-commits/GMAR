.class final Lncs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lnct;


# direct methods
.method public constructor <init>(Lnct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncs;->a:Lnct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lncs;->a:Lnct;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnct;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
