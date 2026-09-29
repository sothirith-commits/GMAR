.class public final Lbkbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbn;


# direct methods
.method public constructor <init>(Lbkbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkbq;->a:Lbkbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbkbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkbq;->a:Lbkbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbkbo;

    .line 11
    .line 12
    return-object v0
.end method
