.class public final synthetic Lxlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmm;


# instance fields
.field public final synthetic a:Lxmb;

.field public final synthetic b:Lanq;


# direct methods
.method public synthetic constructor <init>(Lxmb;Lanq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlv;->a:Lxmb;

    .line 5
    .line 6
    iput-object p2, p0, Lxlv;->b:Lanq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlv;->b:Lanq;

    .line 2
    .line 3
    iget-object v1, p0, Lxlv;->a:Lxmb;

    .line 4
    .line 5
    iget-object v1, v1, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p1, p1, Layd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lanq;->f(Ljava/util/concurrent/Executor;Lanp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
