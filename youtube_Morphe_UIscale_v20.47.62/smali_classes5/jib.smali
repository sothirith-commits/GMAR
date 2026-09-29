.class public final synthetic Ljib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadn;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Laadn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Laadn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljib;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Ljib;->b:Laadn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljib;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Ljib;->b:Laadn;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Laadn;->a(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
