.class public final synthetic Lkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladei;


# instance fields
.field public final synthetic a:Lkej;


# direct methods
.method public synthetic constructor <init>(Lkej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkef;->a:Lkej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljxm;

    .line 2
    .line 3
    iget-object v1, p0, Lkef;->a:Lkej;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkej;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
