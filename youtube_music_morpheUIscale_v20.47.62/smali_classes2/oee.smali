.class public final synthetic Loee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Loem;


# direct methods
.method public synthetic constructor <init>(Loem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loee;->a:Loem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laywz;

    .line 2
    .line 3
    iget-object p1, p0, Loee;->a:Loem;

    .line 4
    .line 5
    iget-object p1, p1, Loem;->a:Lazmq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lazmq;->af()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lazmq;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
