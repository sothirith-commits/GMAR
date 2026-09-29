.class public final synthetic Loyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


# instance fields
.field public final synthetic a:Loyq;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Loyq;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyo;->a:Loyq;

    .line 5
    .line 6
    iput-object p2, p0, Loyo;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyo;->a:Loyq;

    .line 2
    .line 3
    iget-object v0, v0, Loyq;->c:Lanqq;

    .line 4
    .line 5
    iget-object v1, p0, Loyo;->b:Lbnna;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
