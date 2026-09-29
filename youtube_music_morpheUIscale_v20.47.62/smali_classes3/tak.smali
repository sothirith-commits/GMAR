.class public final Ltak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltah;


# instance fields
.field final synthetic a:Ltan;


# direct methods
.method public constructor <init>(Ltan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltak;->a:Ltan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsud;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsud;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltak;->a:Ltan;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1}, Ltan;->F()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Ltan;->B(Ltbu;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Ltan;->z:Ltae;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ltae;->c(Lsud;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
