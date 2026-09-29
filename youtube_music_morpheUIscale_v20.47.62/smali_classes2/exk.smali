.class public final synthetic Lexk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Leyi;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Leyi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexk;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lexk;->b:Leyi;

    .line 7
    .line 8
    iput-object p3, p0, Lexk;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexk;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lexk;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v1, p0, Lexk;->b:Leyi;

    .line 8
    .line 9
    invoke-virtual {v1}, Leyi;->n()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
