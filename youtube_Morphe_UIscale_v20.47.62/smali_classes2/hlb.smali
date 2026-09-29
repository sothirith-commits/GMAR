.class public final synthetic Lhlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lblyd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbjmq;

.field public final synthetic d:Lafgi;

.field public final synthetic e:Lbjyq;

.field public final synthetic f:Lcd;

.field public final synthetic g:Lipf;


# direct methods
.method public synthetic constructor <init>(Lipf;Lblyd;Landroid/content/Context;Lbjmq;Lbjyq;Lafgi;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlb;->g:Lipf;

    .line 5
    .line 6
    iput-object p2, p0, Lhlb;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lhlb;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lhlb;->c:Lbjmq;

    .line 11
    .line 12
    iput-object p5, p0, Lhlb;->e:Lbjyq;

    .line 13
    .line 14
    iput-object p6, p0, Lhlb;->d:Lafgi;

    .line 15
    .line 16
    iput-object p7, p0, Lhlb;->f:Lcd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhlb;->g:Lipf;

    .line 2
    .line 3
    iget-object v4, p0, Lhlb;->c:Lbjmq;

    .line 4
    .line 5
    iget-object v5, v0, Lipf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, p0, Lhlb;->e:Lbjyq;

    .line 8
    .line 9
    new-instance v1, Lpel;

    .line 10
    .line 11
    iget-object v2, p0, Lhlb;->a:Lblyd;

    .line 12
    .line 13
    iget-object v7, p0, Lhlb;->d:Lafgi;

    .line 14
    .line 15
    iget-object v3, p0, Lhlb;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, p0, Lhlb;->f:Lcd;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lpel;-><init>(Lblyd;Landroid/content/Context;Lbjmq;Ljava/util/concurrent/Executor;Lbjyq;Lafgi;Lcd;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
