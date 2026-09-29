.class public final synthetic Lvsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchws;

.field public final synthetic b:Lvso;


# direct methods
.method public synthetic constructor <init>(Lchws;Lvso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsf;->a:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Lvsf;->b:Lvso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lvsg;

    .line 2
    .line 3
    iget-object v1, p0, Lvsf;->b:Lvso;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvsg;-><init>(Lvso;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvsh;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lvsh;-><init>(Lvso;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lvsi;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lvsi;-><init>(Lvso;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lvsf;->a:Lchws;

    .line 19
    .line 20
    sget-object v5, Lcigh;->a:Lcigh;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v2, v3, v5}, Lchws;->ak(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lvsj;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lvsj;-><init>(Lchxz;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lvso;->a(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
