.class public final synthetic Lckpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckpv;

.field public final synthetic b:Lckpw;


# direct methods
.method public synthetic constructor <init>(Lckpv;Lckpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpf;->a:Lckpv;

    .line 5
    .line 6
    iput-object p2, p0, Lckpf;->b:Lckpw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lckos;

    .line 2
    .line 3
    iget-object v1, p0, Lckpf;->a:Lckpv;

    .line 4
    .line 5
    iget-object v2, p0, Lckpf;->b:Lckpw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lckos;-><init>(Lckpv;Lckpw;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "read"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lckpv;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
