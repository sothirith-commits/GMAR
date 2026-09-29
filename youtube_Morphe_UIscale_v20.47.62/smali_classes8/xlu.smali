.class public final synthetic Lxlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxml;


# instance fields
.field public final synthetic a:Lxmb;

.field public final synthetic b:Lanq;

.field public final synthetic c:Lanp;


# direct methods
.method public synthetic constructor <init>(Lxmb;Lanq;Lanp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlu;->a:Lxmb;

    .line 5
    .line 6
    iput-object p2, p0, Lxlu;->b:Lanq;

    .line 7
    .line 8
    iput-object p3, p0, Lxlu;->c:Lanp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxmz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxlu;->a:Lxmb;

    .line 2
    .line 3
    iget-object v0, p0, Lxlu;->b:Lanq;

    .line 4
    .line 5
    iget-object p1, p1, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Lxlu;->c:Lanp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lanq;->f(Ljava/util/concurrent/Executor;Lanp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
