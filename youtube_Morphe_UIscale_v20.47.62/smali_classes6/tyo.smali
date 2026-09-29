.class public final synthetic Ltyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpn;


# instance fields
.field public final synthetic b:Ltyr;


# direct methods
.method public synthetic constructor <init>(Ltyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyo;->b:Ltyr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltpo;
    .locals 7

    .line 1
    new-instance v0, Ltyj;

    .line 2
    .line 3
    iget-object v1, p0, Ltyo;->b:Ltyr;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Ltyr;->e:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v3, Ltyr;->c:Ltze;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v4, Ltyr;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v5, Ltyr;->i:Lanfx;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v6, Ltyr;->h:Z

    .line 19
    .line 20
    iget-object v6, v6, Ltyr;->l:Llbp;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Ltyj;-><init>(Ljava/lang/String;Ltze;Ljava/util/concurrent/Executor;Lanfx;ZLlbp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
