.class public final synthetic Lapqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lavem;


# direct methods
.method public synthetic constructor <init>(Lavem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapqb;->a:Lavem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapqb;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapqb;->a:Lavem;

    .line 2
    .line 3
    const-string v0, "rpc_e"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lavem;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
