.class public final synthetic Latvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latvf;

.field public final synthetic b:Lauld;


# direct methods
.method public synthetic constructor <init>(Latvf;Lauld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvd;->a:Latvf;

    .line 5
    .line 6
    iput-object p2, p0, Latvd;->b:Lauld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latvd;->a:Latvf;

    .line 2
    .line 3
    iget-object v0, v0, Latvf;->b:Latus;

    .line 4
    .line 5
    check-cast v0, Latrx;

    .line 6
    .line 7
    iget-object v1, v0, Latrx;->b:Latnn;

    .line 8
    .line 9
    iget-object v0, v0, Latrx;->a:Latrl;

    .line 10
    .line 11
    iget-object v2, p0, Latvd;->b:Lauld;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Latrl;->o(Latnn;Lauld;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
