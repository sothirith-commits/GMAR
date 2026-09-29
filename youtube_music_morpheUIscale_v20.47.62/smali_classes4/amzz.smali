.class public final synthetic Lamzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lamsj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLamsj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lamzz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lamzz;->b:Lamsj;

    .line 7
    .line 8
    iput-object p3, p0, Lamzz;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamzz;->b:Lamsj;

    .line 2
    .line 3
    iget-boolean v1, p0, Lamzz;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lamzz;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lamsj;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0, v2}, Lanaa;->d(Lamsj;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
