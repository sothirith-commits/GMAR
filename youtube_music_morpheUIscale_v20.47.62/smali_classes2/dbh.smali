.class public final synthetic Ldbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcar;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbh;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbh;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p1, Ldci;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldci;->e(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
