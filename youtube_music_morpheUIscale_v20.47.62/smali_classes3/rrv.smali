.class public final synthetic Lrrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrsc;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lrsc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrv;->a:Lrsc;

    .line 5
    .line 6
    iput-object p2, p0, Lrrv;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrv;->a:Lrsc;

    .line 2
    .line 3
    iget-object v1, p0, Lrrv;->b:[B

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lrsc;->a:Ldcw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldcw;->g([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
