.class public final synthetic Lmxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lmxu;

.field public final synthetic b:Lbumy;


# direct methods
.method public synthetic constructor <init>(Lmxu;Lbumy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxt;->a:Lmxu;

    .line 5
    .line 6
    iput-object p2, p0, Lmxt;->b:Lbumy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxt;->a:Lmxu;

    .line 2
    .line 3
    iget-object v1, v0, Lmxu;->a:Lweh;

    .line 4
    .line 5
    invoke-interface {v1}, Lweh;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmxt;->b:Lbumy;

    .line 9
    .line 10
    iget v2, v1, Lbumy;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lmxu;->b:Lanqq;

    .line 17
    .line 18
    iget-object v1, v1, Lbumy;->c:Lbnna;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbnna;->a:Lbnna;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
