.class public final synthetic Laqdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdlf;


# instance fields
.field public final synthetic a:Laqdj;


# direct methods
.method public synthetic constructor <init>(Laqdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdc;->a:Laqdj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqdc;->a:Laqdj;

    .line 2
    .line 3
    iget-object v1, v0, Laqdj;->p:Lapwo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lapwo;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Laqdj;->k:Lbdli;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdli;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
