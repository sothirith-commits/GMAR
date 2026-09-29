.class public final Ledi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbmci;

.field public final c:Lblyi;

.field public final d:Lbza;


# direct methods
.method public constructor <init>(Lbza;Ljava/lang/String;Lbmci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledi;->d:Lbza;

    .line 5
    .line 6
    iput-object p2, p0, Ledi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ledi;->b:Lbmci;

    .line 9
    .line 10
    new-instance p1, Lpr;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lblyp;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ledi;->c:Lblyi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledi;->c:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lefb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lefb;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
