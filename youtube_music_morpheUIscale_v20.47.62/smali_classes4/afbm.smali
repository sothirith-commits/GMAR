.class public final synthetic Lafbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lafbt;


# direct methods
.method public synthetic constructor <init>(Lafbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbm;->a:Lafbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbm;->a:Lafbt;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafbt;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lafbt;->s:Lajgn;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lafbt;->q:Lafbu;

    .line 14
    .line 15
    invoke-interface {p1}, Lafbu;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
